using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[CreateAssetMenu(menuName = "Data/bool")]
public class BoolData : ScriptableObject
{
    public bool value;

    public void setTrue()
    {
        value = true;
    }

    public void setFalse()
    {
        value = false;
    }

    public void SetOpposite()
    {
        value = !value;
    }
}
