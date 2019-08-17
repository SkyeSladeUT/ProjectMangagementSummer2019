using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AnimationScript : MonoBehaviour
{
    public KeyCodeData Forward, Run;
    private Animator anim;
    private AudioSource footsteps;
    private bool blockgrabbed;
    public BoolData isGrabbing;
    public KeyCodeData Push_Keys;
    public List<string> TriggerNames;
    public BoolData in_control, Can_Run;
    public string walktrigg = "Walk", idletrigg = "Idle", runtrigg = "Run";
    private bool isWalking, isRunning, isPushing;
    private float footstepspitch;
    
    
    public void normalwalk()
    {
        walktrigg = "Walk";
        idletrigg = "Idle";
        runtrigg = "Run";
        footstepspitch = 1;
    }

    public void PoisonWalk()
    {
        walktrigg = "Poison_Walk";
        idletrigg = "Poison_Idle";
        runtrigg = "";
        footstepspitch= .5f;
    }

    public void CrawlWalk()
    {
        walktrigg = "CrawlMove";
        idletrigg = "CrawlIdle";
        runtrigg = "";
        footstepspitch= 0;
    }

    private void Start()
    {
        footsteps = GetComponent<AudioSource>();
        footstepspitch = 1;
        footsteps.pitch = 1;
        anim = GetComponent<Animator>();
        blockgrabbed = false;
    }

    private void FixedUpdate()
    {
        if (in_control.value)
        {
            if (Forward.KeyHold() && isGrabbing.value && Push_Keys.KeyHold())
            {
                ResetAllTriggers();
                if (!blockgrabbed)
                {
                    anim.SetTrigger("GrabBlock");
                    blockgrabbed = true;
                }

                if (!isPushing)
                {
                    footsteps.pitch = .8f;
                    footsteps.Play();
                    isPushing = true;
                    isRunning = false;
                    isWalking = false;
                }

                anim.SetTrigger("PushingBlock");
                    
            }
            else if (Forward.KeyUp() && isGrabbing.value && Push_Keys.KeyHold())
            {
                ResetAllTriggers();
                anim.ResetTrigger("DoneGrabbing");
                anim.ResetTrigger("PushingBlock");
                anim.SetTrigger("BlockIdle");
                footsteps.Stop();
            }
            else if (isGrabbing.value && Push_Keys.KeyDown())
            {
                ResetAllTriggers();
                anim.ResetTrigger("PushingBlock");
                anim.ResetTrigger("DoneGrabbing");
                anim.SetTrigger("GrabBlock");
                footsteps.Stop();
                blockgrabbed = true;
            }
            else if (Push_Keys.KeyUp())
            {
                ResetAllTriggers();
                anim.ResetTrigger("PushingBlock");
                anim.SetTrigger("DoneGrabbing");
                footsteps.Stop();
                blockgrabbed = false;
            }

            else if (Forward.KeyHold())
            {
                anim.ResetTrigger(idletrigg);
                if (Run.KeyHold() && Can_Run.value)
                {
                    ResetAllTriggers();
                    anim.SetTrigger("Run");
                    anim.ResetTrigger(walktrigg);
                    footsteps.pitch = 1.5f;
                    if (!isRunning)
                    {
                        footsteps.Play();
                        isRunning = true;
                        isWalking = false;
                        isPushing = false;
                    }
                }
                else
                {
                    ResetAllTriggers();
                    anim.ResetTrigger("Run");
                    anim.SetTrigger(walktrigg);
                    footsteps.pitch = footstepspitch;
                    if (!isWalking)
                    {
                        Debug.Log("Walk");
                        footsteps.Play();
                        isRunning = false;
                        isWalking = true;
                        isPushing = false;
                    }
                }

            }
            else if (Forward.KeyUp())
            {
                ResetAllTriggers();
                anim.ResetTrigger("Run");
                anim.ResetTrigger(walktrigg);
                anim.SetTrigger(idletrigg);
                footsteps.Stop();
                isRunning = false;
                isWalking = false;
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

    /*private void OnTriggerStay(Collider other)
    {
        if (other.CompareTag("Pushable"))
        {
            if (Push_Keys.KeyHold())
            {
                blockpush = true;
            }
        }
    }*/

    private void OnTriggerExit(Collider other)
    {
        if (other.CompareTag("Pushable"))
        {
            Debug.Log("Stop Grab");
            ResetAllTriggers();
            anim.SetTrigger("DoneGrabbing");
            blockgrabbed = false;
            footsteps.Stop();
            isPushing = false;

        }
    }

}
