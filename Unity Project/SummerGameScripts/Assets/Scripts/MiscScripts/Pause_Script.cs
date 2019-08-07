using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class Pause_Script : MonoBehaviour
{
    public UnityEvent OnPauseConv, OnUnPauseConv, OnInventoryEnter, OnInventoryExit;
    public KeyCodeData Pause_Keys, Inventory_Keys;
    private bool paused, inventory;
    public BoolData In_Control;

    private void Start()
    {
        paused = false;
        inventory = false;
    }

    /*private void Update()
    {
        if (Pause_Keys.KeyDown())
        {
            if (!paused)
            {
                paused = true;
                Time.timeScale = 0;
                OnPause.Invoke();
            }
            else
            {
                paused = false;
                Time.timeScale = 1;
                OnUnPause.Invoke();
            }
        }
    }*/
    
    private void FixedUpdate()
    {
        if (Inventory_Keys.KeyDown() && In_Control.value)
        {
            if (!inventory)
            {
                inventory = true;
                OnInventoryEnter.Invoke();
            }
            else
            {
                inventory = false;
                OnInventoryExit.Invoke();
            }
        }
    }

    public void ConversationPause()
    {
        OnPauseConv.Invoke();
    }

    public void UnPauseConv()
    {
        OnUnPauseConv.Invoke();
    }
}
