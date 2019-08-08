using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[CreateAssetMenu(menuName = "Data_Storage_List")]
public class Scriptable_Object_Saving : ScriptableObject
{
    public List<ScriptableObject> Data;

    public void SetData()
    {
        foreach (var data in Data)
        {
            if (data == null) return;
            PlayerPrefs.SetString(data.name, JsonUtility.ToJson(data));
        }
    }

    public void GetData()
    {
        foreach (var data in Data)
        {
            if (data == null) return;
            if (!string.IsNullOrEmpty(PlayerPrefs.GetString(data.name)))
                JsonUtility.FromJsonOverwrite(PlayerPrefs.GetString(data.name), data);
        }
    }
}
