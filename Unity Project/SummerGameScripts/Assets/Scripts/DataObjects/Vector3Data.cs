using System.Collections;
using System.Collections.Generic;
using JetBrains.Annotations;
using UnityEngine;
[CreateAssetMenu(menuName = "Data/Vector3")]
public class Vector3Data : ScriptableObject
{
    public Vector3 vector;

    public void SetDest(Transform transform)
    {
        vector = transform.position;
    }

    public void SetDest(Vector3Data vect)
    {
        vector = vect.vector;
    }
}
