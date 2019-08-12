using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Reset_Triggers : MonoBehaviour
{
    public List<string> Triggernames;
    private Animator anim;

    private void Start()
    {
        anim = GetComponent<Animator>();
    }

    public void ResetAll()
    {
        foreach (var trigg in Triggernames)
        {
            anim.ResetTrigger(trigg);
        }
    }
}
