using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[CreateAssetMenu(menuName = "Data/string/string")]
public class StringData : ScriptableObject
{
    public string value;
    public string prevvalue;
    public int LengthMax = 1000;
    private bool maxlength = false;
    private int character;
    private string temp;

    public void SetValue(string name)
    {
        prevvalue = value;
        value = name;
        Debug.Log("Set String: " + name);
    }

    public void AddTo(string addstring)
    {
        value += addstring;
        CheckLength();
    }

    public void ResetString()
    {
        value = "";
    }

    public void CheckLength()
    {
        temp = value;
        while (temp.Length > LengthMax)
        {
            character = 0;
            temp = "";
            for (int i = 1; i < value.Length; i++)
            {
                temp += value[i];
            }
        }

        value = temp;
    }   

}
