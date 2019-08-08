using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Sprint_script : MonoBehaviour
{
    public KeyCodeData Sprint_Keys;
    public BoolData inControl, Can_Run;
    private Animator Anim;
    

    private void Start()
    {
        Anim = GetComponent<Animator>();
    }

    private void FixedUpdate()
    {
        if (Sprint_Keys.KeyDown() && inControl.value && Can_Run.value)
        {
            Anim.ResetTrigger("Walk_Control");
            Anim.SetTrigger("Run_Control");
        }
        else if (Sprint_Keys.KeyUp() && inControl.value && Can_Run.value)
        {
            Anim.ResetTrigger("Run_Control");
            Anim.SetTrigger("Walk_Control");
        }
    }
}
