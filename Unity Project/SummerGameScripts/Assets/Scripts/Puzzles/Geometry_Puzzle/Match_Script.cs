using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class Match_Script : MonoBehaviour
{
    public UnityEvent OnMatch, UnMatch, OnNotMatch;
    private bool matched = false;
    public Object obj_01;
    private Object obj_02;
    
    private void OnTriggerEnter(Collider other)
    {
        if (other.GetComponent<Object_ID>()!= null)
        {
            obj_02 = other.GetComponent<Object_ID>().ID;
        }
    }

    private void OnTriggerExit(Collider other)
    {
        if (matched)
        {
            matched = false;
            UnMatch.Invoke();
        }

        obj_02 = null;
    }

    public void CheckMatch_Object(Object obj_02)
    {
        if (obj_02 == obj_01)
        {
            matched = true;
            OnMatch.Invoke();
            return;
        }
        else
        {
            OnNotMatch.Invoke();
        }

        return;
    }
    
    public void CheckMatch_StringData(StringData obj_02)
    {
        string str_01 = (obj_01 as StringData).value;
        string str_02 = obj_02.value;
        if (str_01 == str_02)
        {
            matched = true;
            OnMatch.Invoke();
        }
        else
        {
            OnNotMatch.Invoke();
        }
    }
    
    public void CheckMatch_Trigger()
    {
        if (obj_02 == null)
        {
            return;
        }
        else if (obj_01 == obj_02)
        {
            matched = true;
            OnMatch.Invoke();
        }
        else
        {
            OnNotMatch.Invoke();
        }
    }
}
