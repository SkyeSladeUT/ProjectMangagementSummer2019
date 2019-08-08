using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Transport_Object : MonoBehaviour
{
    public Vector3Data LoadDest;
    public QuaternionData LoadRot;

    public void Transport()
    {
        transform.position = LoadDest.vector;
        transform.rotation = LoadRot.rotation;
    }
    
    
}
