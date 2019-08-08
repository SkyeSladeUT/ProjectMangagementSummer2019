using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class ActionModifier : MonoBehaviour
{
    public ActionObject ReachDestAct;
    public UnityEvent Event;

    public void Add()
    {
        ReachDestAct.Action += CallEvent;
        //ReachDestAct.Action -= Null;
    }

    private void CallEvent()
    {
        Event.Invoke();
    }

    public void Sub()
    {
        ReachDestAct.Action -= CallEvent;
        ReachDestAct.Action += Null;
    }

    private void Null()
    {
        //Debug.Log("Empty");
    }
}
