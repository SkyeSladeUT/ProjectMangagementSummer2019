using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class Block_Puzzle : MonoBehaviour
{
    public UnityEvent OnMatch, OnUnMatch;
    public Name_ID block;
    public string tagtocompare;
    
    private void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag(tagtocompare))
        {
            Debug.Log("Trigger");
            if(other.GetComponent<Object_ID>().ID == block)
                OnMatch.Invoke();
        }
       
    }

    private void OnTriggerExit(Collider other)
    {
        if (other.CompareTag(tagtocompare))
        {
            OnUnMatch.Invoke();
        }
    }
}
