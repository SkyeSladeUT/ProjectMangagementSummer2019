using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;
using UnityEngine.Events;

public class Nav_Mesh_Controller : MonoBehaviour
{
    private NavMeshAgent _agent;
    private Vector3 _destination, offset;
    public float walkSpeed, runSpeed;
    public ActionObject ReachDest;
    public TransformData destination;
    public BoolData ReachedDest;

    private void Start()
    {
        ReachedDest.value = false;
        offset.Set(.05f, .05f, .05f);
        _agent = GetComponent<NavMeshAgent>();
        DisableAgent();
    }

    public void GetAgent()
    {
        _agent = GetComponent<NavMeshAgent>();
    }

    public void OnMesh()
    {
        //Debug.Log(_agent.isOnNavMesh);
    }

    public void DisableAgent()
    {
        _agent.enabled = false;
    }

    public void EnableAgent()
    {
        _agent.enabled = true;
        //Debug.Log("Enable");
    }

    public void SetDestination(Transform newDest)
    {
        destination.trans = newDest;
    }

    public void Walk()
    {
        ReachedDest.value = false;
        if (_agent == null)
        {
            _agent = GetComponent<NavMeshAgent>();
        }
        //Debug.Log("OnNavMesh: " + _agent.isOnNavMesh);
        _agent.speed = walkSpeed;
        StartCoroutine(GoToDest());
    }

    public void Walk_Back()
    {
        
        _agent.speed = walkSpeed;
        StartCoroutine(WalkBackwards());
    }

    public void Run()
    {
        _agent.speed = runSpeed;
        StartCoroutine(GoToDest());
    }

    private IEnumerator GoToDest()
    {
        while (!ReachedDest.value)
        {
            _agent.destination = destination.trans.position;
            yield return new WaitForFixedUpdate();
            if (((_agent.transform.position.z <= (destination.trans.position + offset).z) &&
                 (_agent.transform.position.x <= (destination.trans.position + offset).x))
                && ((_agent.transform.position.z >= (destination.trans.position - offset).z) &&
                    (_agent.transform.position.x >= (destination.trans.position - offset).x)))
                break;
        }
        ReachDest.Action.Invoke();
        //print("Done");
        
    }

    private IEnumerator WalkBackwards()
    {
        _agent.updateRotation=false; // disable the automatic rotation
        while(true)
        {
            Vector3 direc = Vector3.zero;
            //then i need to prevent the difference from beeing too big (in case one is at 10 and the other 350 for example)
            if (Mathf.Abs(direc.y-transform.eulerAngles.y)>180)
            {
                if(direc.y<180)
                    direc.y+=360;
                else
                    direc.y-=360;
            }
            transform.eulerAngles = Vector3.Lerp(transform.eulerAngles, direc, Time.deltaTime);
            yield return new WaitForFixedUpdate();
            if (((_agent.transform.position.z <= (destination.trans.position + offset).z) &&
                 (_agent.transform.position.x <= (destination.trans.position + offset).x))
                && ((_agent.transform.position.z >= (destination.trans.position - offset).z) &&
                    (_agent.transform.position.x >= (destination.trans.position - offset).x)))
                break;
        }
        _agent.updateRotation=true; //when no longer need to step back then go to normal
    }

    
}
