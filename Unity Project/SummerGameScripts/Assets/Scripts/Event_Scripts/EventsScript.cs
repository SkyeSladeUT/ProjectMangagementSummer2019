using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class EventsScript : MonoBehaviour
{
    public UnityEvent StartEvent, AwakeEvent, TriggerEnterEvent, TriggerStayEvent, TriggerExitEvent, 
        CollisionEnterEvent, CollisionExitEvent, CollisionStayEvent;

    private void Start()
    {
        //Debug.Log("Start");
        StartEvent.Invoke();
    }

    private void Awake()
    {
        //Debug.Log("Awake");
        AwakeEvent.Invoke();
    }

    private void OnTriggerEnter(Collider other)
    {
        TriggerEnterEvent.Invoke();
    }

    private void OnTriggerStay(Collider other)
    {
        TriggerStayEvent.Invoke();
    }

    private void OnTriggerExit(Collider other)
    {
        TriggerExitEvent.Invoke();
    }

    private void OnCollisionEnter(Collision other)
    {
        CollisionEnterEvent.Invoke();
    }

    private void OnCollisionExit(Collision other)
    {
        CollisionExitEvent.Invoke();
    }

    private void OnCollisionStay(Collision other)
    {
        CollisionStayEvent.Invoke();
    }
}
