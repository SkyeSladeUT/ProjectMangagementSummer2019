using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[CreateAssetMenu(menuName = "Character/NPC")]
public class NPC_object : ScriptableObject
{
    public dialouge_objects Script;

    public void Initialize()
    {
        Script.Initialize();
    }
}
