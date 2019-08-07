using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Book_Animator : MonoBehaviour
{
    private bool open;
    private Animator anim;
    
    private void Start()
    {
        anim = GetComponent<Animator>();
        open = false;
    }
    
    public void OpenCloseDoor()
    {
        if (anim == null)
        {
            anim = GetComponent<Animator>();
        }
        if (open)
        {
            open = false;
            anim.ResetTrigger("Open");
            anim.SetTrigger("Close");
        }
        else
        {
            open = true;
            anim.ResetTrigger("Close");
            anim.SetTrigger("Open");
        }
    }
}
