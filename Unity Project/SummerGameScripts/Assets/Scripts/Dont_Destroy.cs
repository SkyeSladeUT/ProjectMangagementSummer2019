using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Dont_Destroy : MonoBehaviour
{
    public BoolData isCreated;
    private bool theOne = false;
    void Awake(){
        
        DontDestroyOnLoad (this);
         
        if (!isCreated.value) {
            isCreated.value = true;
            theOne = true;
        } 
        else if (theOne)
            return;
        else {
            DestroyObject(gameObject);
        }
    }
}
