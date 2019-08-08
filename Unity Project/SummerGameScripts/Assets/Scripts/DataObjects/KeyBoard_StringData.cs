using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[CreateAssetMenu(menuName = "Data/string/Keyboard")]
public class KeyBoard_StringData : StringData
{
    public string CorrectString;

    public void CheckOrder()
    {
        for (int i = 0; i < value.Length; i++)
        {
            if (value[i] != CorrectString[i])
            {
                value = value[value.Length-1].ToString();
                return;
            }
        }
    }
}
