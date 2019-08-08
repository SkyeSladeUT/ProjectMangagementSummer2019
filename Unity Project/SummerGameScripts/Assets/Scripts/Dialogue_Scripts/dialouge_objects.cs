using System.Collections;
using System.Collections.Generic;
using UnityEditor;
using UnityEngine;
[CreateAssetMenu(menuName = "Character/Dialouge")]
public class dialouge_objects : ScriptableObject
{
    public List<List<List<string>>> Dialouge;
    public List<List<string>> Characters;
    public List<List<List<string>>> Reactions;
    public ReadFile File;

    public void Initialize()
    {
        Dialouge = File.GetConversation();
        Characters = File.GetCharacterList();
        Reactions = File.GetReactionsList();
    }
    
}
