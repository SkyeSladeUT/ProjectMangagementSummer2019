using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Door_Script : MonoBehaviour
{
    public BoolData IsOpen;
        private Animator anim;
    
        private void Start()
        {
            anim = GetComponent<Animator>();
        }
    
        public void OpenCloseDoor()
        {
            if (anim == null)
            {
                anim = GetComponent<Animator>();
            }
            if (IsOpen.value)
            {
                IsOpen.value = false;
                anim.ResetTrigger("Open");
                anim.SetTrigger("Close");
            }
            else
            {
                IsOpen.value = true;
                anim.ResetTrigger("Close");
                anim.SetTrigger("Open");
            }
        }
}
