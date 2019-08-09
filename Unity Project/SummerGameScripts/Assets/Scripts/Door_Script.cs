using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Door_Script : MonoBehaviour
{
    //private AudioSource aud;
    public BoolData IsOpen;
        public Animator anim;
    
        private void Start()
        {
            //aud = GetComponent<AudioSource>();
            if(anim == null)
                anim = GetComponent<Animator>();
        }
    
        public void OpenCloseDoor()
        {
            //aud.Play();
            /*if (anim == null)
            {
                anim = GetComponent<Animator>();
            }*/
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
