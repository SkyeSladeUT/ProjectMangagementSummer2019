using System.Collections;
using System.Collections.Generic;
using Boo.Lang;
using UnityEngine;
using UnityEngine.Events;

public class If_Events : MonoBehaviour
{
    public UnityEvent IfTrue, IfFalse;

    public void Check(BoolData val)
    {
        if(val.value)
            IfTrue.Invoke();
        else
        {
            IfFalse.Invoke();
        }
    }

    public void Check(bool val)
    {
        if(val)
            IfTrue.Invoke();
        else
        {
            IfFalse.Invoke();
        }
    }
}
