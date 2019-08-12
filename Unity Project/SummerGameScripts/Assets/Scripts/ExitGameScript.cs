using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ExitGameScript : MonoBehaviour
{
    public KeyCodeData QuitGame;

    private void FixedUpdate()
    {
        if (QuitGame.KeyDown())
        {
            Application.Quit();
        }
    }
}
