using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TriggerReset : MonoBehaviour
{
    public Animator anim;


    private void OnTriggerExit(Collider other)
    {
        
        if (other.gameObject.CompareTag("Pushable"))
        {
            anim.SetTrigger("DoneGrabbing");
            anim.ResetTrigger("PushingBlock");
            anim.ResetTrigger("BlockIdle");
            anim.ResetTrigger("GrabBlock");

        }
    }
}
