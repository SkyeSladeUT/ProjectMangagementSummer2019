using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class Wait_Event : MonoBehaviour
{
    public UnityEvent Event;
    public float waitTime;

    public void Call()
    {
        StartCoroutine(WaitEvent());
    }

    private IEnumerator WaitEvent()
    {
        yield return new WaitForSeconds(waitTime);
        Event.Invoke();
    }
}
