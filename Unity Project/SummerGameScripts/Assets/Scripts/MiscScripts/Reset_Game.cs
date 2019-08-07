using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Reset_Game : MonoBehaviour
{
    public List<BoolData> setTrue;
    public List<BoolData> setFalse;
    public Inventory inven;
    public IntData Daylight;

    public void ResetGame()
    {
        foreach (var b in setTrue)
        {
            b.value = true;
        }

        foreach (var b in setFalse)
        {
            b.value = false;
        }
        
        inven.Keys.objList = new List<Object>();
        inven.Objects.objList = new List<Object>();
        inven.Notes.objList = new List<Object>();
        inven.DetectiveNotes.objList = new List<Object>();
        Daylight.value = 0;
    }
}
