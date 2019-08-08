using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class Show_Text : MonoBehaviour
{
    public Text Text_Display;

    public void Update_Text(StringData str)
    {
        Text_Display.text = str.value;
    }

    public void Update_Text(string str)
    {
        Text_Display.text = str;
    }
}
