using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class Interact_with_object : MonoBehaviour
{
    public bool interactOnce = false;
    public KeyCodeData Interact_Keys;
    private bool _inRange, interacted;
    public UnityEvent InteractEvent, ExitPuzzle;
    public BoolData inPuzzleMode;


    private void FixedUpdate()
    {
        if (interactOnce && interacted)
            return;
        if (Interact_Keys.KeyDown() && _inRange && !inPuzzleMode.value)
        {
            InteractEvent.Invoke();
            interacted = true;
        }
        else if (Interact_Keys.KeyDown() && inPuzzleMode.value)
        {
            Exit_Puzzle();
            //_inRange = true;
        }
    }

    private void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("Player"))
        {
            Debug.Log("inRange");
            _inRange = true;
        }
    }

    private void OnTriggerExit(Collider other)
    {
        if (other.CompareTag("Player"))
        {
            //Debug.Log("Out of Range");
            _inRange = false;
        }
    }

    public void Exit_Puzzle()
    {
        ExitPuzzle.Invoke();
    }
    
}
