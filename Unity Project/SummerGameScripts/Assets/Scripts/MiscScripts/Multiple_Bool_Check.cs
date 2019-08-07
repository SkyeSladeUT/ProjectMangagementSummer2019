using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class Multiple_Bool_Check : MonoBehaviour
{
    public List<BoolData> Bools;
    private bool alltrue;
    public UnityEvent IfTrue, IfFalse;

    public void Check()
    {
        alltrue = true;
        foreach (var b in Bools)
        {
            if (!b.value)
            {
                alltrue = false;
            }
        }

        if (alltrue)
        {
            IfTrue.Invoke();
        }

        else
        {
            IfFalse.Invoke();
        }
    }

    public void Resetbools()
    {
        foreach (var b in Bools)
        {
            b.value = false;
        }
    }
}
