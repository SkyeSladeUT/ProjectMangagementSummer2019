using System.Collections;
using UnityEngine;
using UnityEngine.AI;
using UnityEngine.Events;
using UnityEngine.Experimental.PlayerLoop;
using UnityEngine.Experimental.U2D;

public class NPC_Controller : MonoBehaviour
{
    private NavMeshAgent _agent;
    private Vector3 target;
    public TransformData Destination01, Destination02;
    public GameObject Player;
    public StringData MovementType;
    public Animator anim;
    private float x, z, angle;
    private bool reached_dest, rotate_dest;
    public ActionObject Reach_Dest;
    private Quaternion FacingDirection;
    //public float rotateSpeed, walkspeed;
    public FloatData rotateSpeed, walkspeed;
    private float time;
    public bool isZombie;
    private string walktrigg, idletrigg;
    public bool iswalking = false, ismisc = false;
    private bool walkanim;

    private void Start()
    {
        if (isZombie)
        {
            walktrigg = "Zombie_Walk";
            idletrigg = "Zombie_Idle";
            anim.SetTrigger("Zombie_Start");
        }
        else
        {
            walktrigg = "Walk";
            idletrigg = "Idle";
        }

        if (iswalking)
        {
            anim.SetTrigger(walktrigg);
            //walkanim = true;
        }
        else if (!ismisc && !iswalking)
        {
            anim.SetTrigger(idletrigg);
            //walkanim = false;
        }

        //anim.SetTrigger(idletrigg);
        _agent = GetComponent<NavMeshAgent>();
        _agent.destination = transform.position;
        anim = GetComponentInChildren<Animator>();
    }

    public void Transport(Transform pos)
    {
        if (_agent == null)
        {
            _agent = GetComponent<NavMeshAgent>();
        }
        _agent.enabled = false;
        transform.position = pos.position;
        transform.rotation = pos.rotation;
        _agent.enabled = true;
    }
    
    public void Move()
    {
        Debug.Log("Start Move: " + gameObject.name);
        anim.ResetTrigger(idletrigg);
        if (Destination01.trans != null )
        {
            FacingDirection = Destination01.trans.rotation;
        }

        reached_dest = false;
        if(anim == null)
            anim = GetComponentInChildren<Animator>();
        anim.SetTrigger(walktrigg);
        if(_agent ==  null)
            _agent = GetComponent<NavMeshAgent>();
        _agent.speed = walkspeed.value;
        StartCoroutine(MovementType.value);
    }

    private IEnumerator RandomWalkBetweenTimed()
    {
        while (MovementType.value == "RandomWalkBetweenTimed")
        {
            time = 5; 
            reached_dest = false;
            rotate_dest = false;
            target = transform.position;
            target.x = Random.Range(Destination01.trans.position.x, Destination02.trans.position.x);
            target.z = Random.Range(Destination01.trans.position.z, Destination02.trans.position.z);
            anim.ResetTrigger(idletrigg);
            anim.SetTrigger(walktrigg);
            while (!CheckDest(.1f) && MovementType.value == "RandomWalkBetweenTimed" && time > 0)
            {
                //anim.SetTrigger(walktrigg);
                anim.ResetTrigger(idletrigg);
                target.y = transform.position.y;
                _agent.destination = target;
                //Debug.Log(target + " " + transform.position);
                yield return new WaitForFixedUpdate();
                time -= Time.deltaTime;
                if (CheckDest(.1f))
                {
                    //anim.ResetTrigger(walktrigg);
                    anim.SetTrigger(idletrigg);
                }
            }
            //anim.ResetTrigger(walktrigg);
            //anim.SetTrigger(idletrigg);
            yield return new WaitForSeconds(Random.Range(3,5));
        }
        Debug.Log("Stop Movement: " + gameObject.name);
        //StopMovement("RandomWalkBetweenTimed");
    }
    private IEnumerator RandomWalkBetween()
    {
        while (MovementType.value == "RandomWalkBetween")
        {
            anim.ResetTrigger(idletrigg);
            reached_dest = false;
            rotate_dest = false;
            target = transform.position;
            target.x = Random.Range(Destination01.trans.position.x, Destination02.trans.position.x);
            target.z = Random.Range(Destination01.trans.position.z, Destination02.trans.position.z);
            anim.ResetTrigger(idletrigg);
            anim.SetTrigger(walktrigg);
            while (!CheckDest(.1f) && MovementType.value == "RandomWalkBetween")
            {
                //anim.SetTrigger(walktrigg);
                target.y = transform.position.y;
                _agent.destination = target;
                //Debug.Log(target + " " + transform.position);
                yield return new WaitForFixedUpdate();
            }
            while (!CheckRot(5) && MovementType.value == "RandomWalkBetween")
            {
                //anim.SetTrigger(walktrigg);
                transform.rotation = Quaternion.Lerp(transform.rotation, FacingDirection, rotateSpeed.value * Time.deltaTime);
                yield return new WaitForFixedUpdate();
            }
            anim.ResetTrigger(walktrigg);
            anim.SetTrigger(idletrigg);
            yield return new WaitForSeconds(Random.Range(3,5));
        }
        StopMovement("RandomWalkBetween");
    }

    private IEnumerator SidewaysX()
    {
        anim.ResetTrigger(idletrigg);
        anim.SetTrigger(walktrigg);
        _agent.updateRotation = false;
        while (MovementType.value == "SidewaysX")
        {
            anim.SetTrigger(walktrigg);
            target = transform.position;
            target.x = Player.transform.position.x;
            _agent.destination = target;
            while (CheckDest(.1f))
            {
                anim.ResetTrigger(walktrigg);
                anim.SetTrigger(idletrigg);
                yield return new WaitForFixedUpdate();
            }
            yield return new WaitForFixedUpdate(); 
        }
        anim.ResetTrigger(idletrigg);
        anim.SetTrigger(walktrigg);
        _agent.updateRotation = true;
    }

    private IEnumerator SidewaysZ()
    {
        anim.ResetTrigger(idletrigg);
        anim.SetTrigger(walktrigg);
        _agent.updateRotation = false;
        while (MovementType.value == "SidewaysZ")
        {
            anim.SetTrigger(walktrigg);
            reached_dest = false;
            anim.SetTrigger(walktrigg);
            target = transform.position;
            target.z = Player.transform.position.z;
            _agent.destination = target;
            while (CheckDest(.1f))
            {
                anim.ResetTrigger(walktrigg);
                anim.SetTrigger(idletrigg);
                yield return new WaitForFixedUpdate();
            }
            yield return new WaitForFixedUpdate(); 
        }

        _agent.updateRotation = true;
    }

    private IEnumerator FollowPlayer()
    {
        anim.ResetTrigger(idletrigg);
        anim.SetTrigger(walktrigg);
        while (MovementType.value == "FollowPlayer")
        {
            anim.ResetTrigger(idletrigg);
            //anim.SetTrigger(walktrigg);
            target = Player.transform.position;
            _agent.destination = target;
            yield return new WaitForFixedUpdate();
        }
        anim.ResetTrigger(walktrigg);
        anim.SetTrigger(idletrigg);
    }

    private IEnumerator LookAtPlayer()
    {
        anim.ResetTrigger(walktrigg);
        anim.SetTrigger(idletrigg);
        rotate_dest = false;
        target = Player.transform.position;
        target = (target - transform.position).normalized;
        FacingDirection = Quaternion.LookRotation(target);
        while (!CheckRot(.1f) && MovementType.value == "LookAtPlayer")
        {
            transform.rotation = Quaternion.Lerp(transform.rotation, FacingDirection, rotateSpeed.value * Time.deltaTime);
            yield return new WaitForFixedUpdate();
        }
        Debug.Log("Reached Destination");
        anim.ResetTrigger(walktrigg);
        anim.SetTrigger(idletrigg);
        //Reach_Dest.Action.Invoke();
    }

    private IEnumerator GoToPlayer()
    {
        anim.ResetTrigger(idletrigg);
        anim.SetTrigger(walktrigg);
        reached_dest = false;
        rotate_dest = false;
        target = Player.transform.position;
        while (!CheckDest(3) && MovementType.value == "GoToPlayer")
        {
            //anim.SetTrigger(walktrigg);
            _agent.destination = target;
            yield return new WaitForFixedUpdate();
        }
        while (!CheckRot(5) && MovementType.value == "GoToPlayer")
        {
            //anim.SetTrigger(walktrigg);
            transform.rotation = Quaternion.Lerp(transform.rotation, FacingDirection, rotateSpeed.value * Time.deltaTime);
            yield return new WaitForFixedUpdate();
        }
        Debug.Log("Reached Destination");
        anim.ResetTrigger(walktrigg);
        anim.SetTrigger(idletrigg);
        Reach_Dest.Action.Invoke();
    }

    private IEnumerator GoToDest()
    {
        anim.ResetTrigger(idletrigg);
        anim.SetTrigger(walktrigg);
        reached_dest = false;
        rotate_dest = false;
        target = Destination01.trans.position;
        if (_agent == null)
        {
            _agent = GetComponent<NavMeshAgent>();
        }
        while (!CheckDest(.1f) && MovementType.value == "GoToDest")
        {
            //anim.SetTrigger(walktrigg);
            _agent.destination = target;

            yield return new WaitForFixedUpdate();
        }
        while (!CheckRot(5) && MovementType.value == "GoToDest")
        {
            //anim.SetTrigger(walktrigg);
            //Debug.Log(transform.rotation.y + " " + FacingDirection.y);
            transform.rotation = Quaternion.Lerp(transform.rotation, FacingDirection, rotateSpeed.value * Time.deltaTime);

            yield return new WaitForFixedUpdate();
        }
        Debug.Log("Reached Destination");
        StopMovement("GoToDest");
        anim.ResetTrigger(walktrigg);
        anim.SetTrigger(idletrigg);
        Reach_Dest.Action.Invoke();
    }

    public void StopMovement(string coroutineName)
    {
        StopCoroutine(coroutineName);
        anim.ResetTrigger(walktrigg);
        anim.SetTrigger(idletrigg);
    }

    public void RestartMovement()
    {
        MovementType.value = MovementType.prevvalue;
        Move();
    }
    
    public void StopAll()
    {
        StopAllCoroutines();
        anim.ResetTrigger(walktrigg);
        anim.SetTrigger(idletrigg);
    }

    private bool CheckDest(float offset)
    {
        if(((transform.position.z <= (target.z + offset)) &&
        (transform.position.x <= (target.x + offset)))
        && ((transform.position.z >= (target.z - offset)) &&
        (transform.position.x >= (target.x - offset))))
            return true;
        else
        {
            return false;
        }
    }

    private bool CheckRot(float offset)
    {
        if((transform.rotation.eulerAngles.y <= (FacingDirection.eulerAngles.y + offset))
           && (transform.rotation.eulerAngles.y >= (FacingDirection.eulerAngles.y - offset)))
            return true;
        else
        {
            return false;
        }
    }

    private void ResetTarget()
    {
        target = Destination01.trans.position;
    }
}

