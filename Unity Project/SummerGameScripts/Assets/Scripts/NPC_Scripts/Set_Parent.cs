using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Set_Parent : MonoBehaviour
{
    public void SetParent(Transform parenttrans)
    {
        transform.SetParent(parenttrans);
        transform.localPosition = Vector3.zero;
        transform.rotation = Quaternion.identity;
    }
}
