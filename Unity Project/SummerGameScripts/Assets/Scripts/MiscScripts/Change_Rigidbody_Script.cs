using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Change_Rigidbody_Script : MonoBehaviour
{
    public Rigidbody[] RBs;
    private int i;

    private void Start()
    {
        i = 0;
    }

    public void GetRigidbodiesinChildren()
    {
        RBs = GetComponentsInChildren<Rigidbody>();
        i = RBs.Length;
        if (GetComponent<Rigidbody>() != null)
        {
            RBs[i] = (GetComponent<Rigidbody>());
            i++;
        }
    }
    

    public void FreezeAll()
    {
        foreach (var rb in RBs)
        {
            rb.constraints = RigidbodyConstraints.FreezeAll;
        }
    }

    public void FreezePos()
    {
        foreach (var rb in RBs)
        {
            rb.constraints &= RigidbodyConstraints.FreezePosition;
        }
    }
    
    public void FreezeXPos()
    {
        foreach (var rb in RBs)
        {
            rb.constraints = RigidbodyConstraints.FreezePositionX;
        }
    }
    
    public void FreezeYPos()
    {
        foreach (var rb in RBs)
        {
            rb.constraints &= RigidbodyConstraints.FreezePositionY;
        }
    }
    
    public void FreezeZPos()
    {
        foreach (var rb in RBs)
        {
            rb.constraints &= RigidbodyConstraints.FreezePositionZ;
        }
    }
    
    public void FreezeRot()
    {
        foreach (var rb in RBs)
        {
            rb.constraints &= RigidbodyConstraints.FreezeRotation;
        }
    }
    
    public void FreezeXRot()
    {
        foreach (var rb in RBs)
        {
            rb.constraints &= RigidbodyConstraints.FreezeRotationX;
        }
    }
    
    public void FreezeYRot()
    {
        foreach (var rb in RBs)
        {
            rb.constraints &= RigidbodyConstraints.FreezeRotationY;
        }
    }
    
    public void FreezeZRot()
    {
        foreach (var rb in RBs)
        {
            rb.constraints &= RigidbodyConstraints.FreezeRotationZ;
        }
    }
    
    public void UnFreezeAll()
    {
        foreach (var rb in RBs)
        {
            rb.constraints = RigidbodyConstraints.None;
        }
    }
    
    public void UnFreezePos()
    {
        foreach (var rb in RBs)
        {
            rb.constraints &= ~RigidbodyConstraints.FreezePosition;
        }
    }
    
    
    public void UnFreezeXPos()
    {
        foreach (var rb in RBs)
        {
            rb.constraints &= ~RigidbodyConstraints.FreezePositionX;
        }
    }
    
    public void UnFreezeYPos()
    {
        foreach (var rb in RBs)
        {
            rb.constraints &= ~RigidbodyConstraints.FreezePositionY;
        }
    }
    
    public void UnFreezeZPos()
    {
        foreach (var rb in RBs)
        {
            rb.constraints &= ~RigidbodyConstraints.FreezePositionZ;
        }
    }
    
    public void UnFreezeRot()
    {
        foreach (var rb in RBs)
        {
            rb.constraints &= ~RigidbodyConstraints.FreezeRotation;
        }
    }
    
    public void UnFreezeRotX()
    {
        foreach (var rb in RBs)
        {
            rb.constraints &= ~RigidbodyConstraints.FreezeRotationX;
        }
    }
    
    public void UnFreezeRotY()
    {
        foreach (var rb in RBs)
        {
            rb.constraints &= ~RigidbodyConstraints.FreezeRotationY;
        }
    }
    
    public void UnFreezeRotZ()
    {
        foreach (var rb in RBs)
        {
            rb.constraints &= ~RigidbodyConstraints.FreezeRotationZ;
        }
    }
    
    public void SetGravity(bool gravity)
    {
        foreach (var rb in RBs)
        {
            rb.useGravity = gravity;
        }
    }
    
    public void SetKinematic(bool kinematic)
    {
        foreach (var rb in RBs)
        {
            rb.isKinematic = kinematic;
        }
    }

    public void Immovable()
    {
        FreezeAll();
        SetGravity(false);
        SetKinematic(true);
    }

    public void Movable()
    {
        UnFreezeAll();
        SetGravity(true);
        SetKinematic(false);
    }
}
