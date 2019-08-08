using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AnimationScript : MonoBehaviour
{
    public KeyCodeData Forward, Run;
    private Animator anim;
    public BoolData isGrabbing;
    public KeyCodeData Push_Keys;
    public List<string> TriggerNames;
    public BoolData in_control, Can_Run;
    public string walktrigg = "Walk", idletrigg = "Idle", runtrigg = "Run";
    
    public void normalwalk()
    {
        walktrigg = "Walk";
        idletrigg = "Idle";
        runtrigg = "Run";
    }

    public void PoisonWalk()
    {
        walktrigg = "Poison_Walk";
        idletrigg = "Poison_Idle";
        runtrigg = "";
    }

    public void CrawlWalk()
    {
        walktrigg = "CrawlMove";
        idletrigg = "CrawlIdle";
        runtrigg = "";
    }

    private void Start()
    {
        anim = GetComponent<Animator>();
    }

    private void FixedUpdate()
    {
        if (in_control.value)
        {
            if (Forward.KeyHold() && isGrabbing.value && Push_Keys.KeyHold())
            {
                ResetAllTriggers();
                anim.SetTrigger("PushingBlock");
            }
            else if (Forward.KeyUp() && isGrabbing.value && Push_Keys.KeyHold())
            {
                ResetAllTriggers();
                anim.ResetTrigger("DoneGrabbing");
                anim.ResetTrigger("PushingBlock");
                anim.SetTrigger("BlockIdle");
            }
            else if (isGrabbing.value && Push_Keys.KeyDown())
            {
                ResetAllTriggers();
                anim.ResetTrigger("PushingBlock");
                anim.ResetTrigger("DoneGrabbing");
                anim.SetTrigger("GrabBlock");

            }
            else if (Push_Keys.KeyUp())
            {
                ResetAllTriggers();
                anim.ResetTrigger("PushingBlock");
                anim.SetTrigger("DoneGrabbing");
            }


            else if (Forward.KeyHold())
            {
                anim.ResetTrigger(idletrigg);
                if (Run.KeyHold() && Can_Run.value)
                {
                    ResetAllTriggers();
                    anim.SetTrigger("Run");
                    anim.ResetTrigger(walktrigg);

                }
                else
                {
                    ResetAllTriggers();
                    anim.ResetTrigger("Run");
                    anim.SetTrigger(walktrigg);
                }

            }
            else if (Forward.KeyUp())
            {
                ResetAllTriggers();
                anim.ResetTrigger("Run");
                anim.ResetTrigger(walktrigg);
                anim.SetTrigger(idletrigg);
            }
        }

    }

    public void ResetAllTriggers()
    {
        foreach (var str in TriggerNames)
        {
            anim.ResetTrigger(str);
        }
    }
}
