using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class UnityEvent_List_Script : MonoBehaviour
{
    public List<BoolData> conditions;
    public List<UnityEvent> events;

    private void Start()
    {
        for (int i = 0; i < conditions.Count; i++)
        {
            if (conditions[i].value)
            {
                events[i].Invoke();
            }
        }
    }
}
