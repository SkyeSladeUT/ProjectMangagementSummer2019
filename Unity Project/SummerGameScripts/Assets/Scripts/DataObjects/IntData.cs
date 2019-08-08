using System.Collections;
using System.Collections.Generic;
using JetBrains.Annotations;
using UnityEngine;
[CreateAssetMenu(menuName = "Data/int")]
public class IntData : ScriptableObject
{
    public int value;

    public void SetVal(int val)
    {
        value = val;
    }

    public void SetVal(IntData val)
    {
        value = val.value;
    }

    public void AddVal(int val)
    {
        value += val;
    }

    public void AddVal(IntData val)
    {
        value += val.value;
    }

    public void IncrementVal()
    {
        value++;
    }
}
