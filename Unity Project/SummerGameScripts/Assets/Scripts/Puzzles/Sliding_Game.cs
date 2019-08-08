using System.Collections;
using System.Collections.Generic;
using System.Runtime.InteropServices;
using UnityEngine;
using UnityEngine.Events;
using UnityEngine.Experimental.PlayerLoop;
using UnityEngine.Experimental.UIElements;

public class Sliding_Game : MonoBehaviour
{
    private bool Moving, Up, Intrigger;
    private Vector3 position;
    public float ymax, speed;
    public UnityEvent SolvePuzzle, FailPuzzle;

    public void StartGame()
    {
        Up = true;
        Intrigger = false;
        StopAllCoroutines();
        Moving = true;
        StartCoroutine(Move());
    }

    private IEnumerator Move()
    {
        //Debug.Log("Start");
        while (Moving)
        {
            if (Up)
            {
                position = transform.localPosition;
                position.y += speed * Time.deltaTime;
                transform.localPosition = position;
                if (transform.localPosition.y >= ymax)
                    Up = false;
                //Debug.Log(Slider_Object.transform.position.y);
            }
            else
            {
                position = transform.localPosition;
                position.y -= speed * Time.deltaTime;
                transform.localPosition = position;
                if (transform.localPosition.y <= -ymax)
                    Up = true;
                //Debug.Log(Slider_Object.transform.position.y);
            }
            yield return new WaitForFixedUpdate();
            if (Moving)
            {
                if (Input.GetMouseButton(0))
                {
                    Moving = false;
                    if (Intrigger)
                        SolvePuzzle.Invoke();
                    else
                    {
                        FailPuzzle.Invoke();
                    }
                }
            }
        }
        //Debug.Log("Stop");
    }


    private void OnTriggerEnter(Collider other)
    {
        Intrigger = true;
        //Debug.Log("True");
    }

    private void OnTriggerExit(Collider other)
    {
        Intrigger = false;
        //Debug.Log("False");
    }
}
