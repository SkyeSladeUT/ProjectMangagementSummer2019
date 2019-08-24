using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Swap_Geo : MonoBehaviour
{
    public List<GameObject> objs;

    private void OnTriggerEnter(Collider other)
    {
        Debug.Log("Trigger");
        if (other.CompareTag("Material_Change"))
        {
            Debug.Log("Change");
            objs[0].SetActive(false);
            objs[1].SetActive(true);
        }
    }

    private void OnTriggerExit(Collider other)
    {
        if (other.CompareTag("Material_Change"))
        {
            objs[0].SetActive(true);
            objs[1].SetActive(false);
        }
    }
}
