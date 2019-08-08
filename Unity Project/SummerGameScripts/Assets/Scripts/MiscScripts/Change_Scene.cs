using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class Change_Scene : MonoBehaviour
{
   public string newSceneName;

   private void OnTriggerEnter(Collider other)
   {
      if (other.CompareTag("Player"))
      {
         SceneManager.LoadScene(newSceneName);
      }
   }

   public void changeScene(string scenename)
   {
      SceneManager.LoadScene(scenename);
   }
}
