using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DeacvtivateSnapAreas : MonoBehaviour
{
    //makes sure only one object can be in a spot at a time
    

    private void OnTriggerStay(Collider other)
    {
        transform.tag = "Untagged";
    }

    private void OnTriggerExit(Collider other)
    {
        transform.tag = "snapPosition";
    }
}
