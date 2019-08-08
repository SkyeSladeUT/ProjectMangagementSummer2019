using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class Mouse_Events : MonoBehaviour
{
    public UnityEvent MouseDown, MouseHold, MouseUp;

    private void OnMouseDown()
    {
        MouseDown.Invoke();
    }

    private void OnMouseDrag()
    {
        MouseHold.Invoke();
    }

    private void OnMouseUp()
    {
        MouseUp.Invoke();
    }
}
