using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;
using UnityEngine.UI;

public class Inventory_Dialouge : MonoBehaviour
{
    public string dialouge;
    public Text Dialouge_Text, Character_Text;
    public GameObject Dialouge_Object;
    public KeyCodeData Interact;
    private bool ConvStart, SpeedUp, inRange, cont;
    private int _char;
    private string _text_to_display;
    public UnityEvent OnInteract, OnEnd;
    public Image dialogueimage;
    

    private void Start()
    {
        inRange = false;
        ConvStart = false;
        SpeedUp = false;
    }


    private void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("Player"))
        {
            inRange = true;
        }
    }

    private void OnTriggerExit(Collider other)
    {
        if (other.CompareTag("Player"))
            inRange = false;
    }

    private void FixedUpdate()
    {
        if (inRange && !ConvStart && Interact.KeyDown())
        {
            OnInteract.Invoke();
        }
    }

    public void StartConv()
    {
        if (!ConvStart){
            ConvStart = true;
        Dialouge_Object.SetActive(true);
        StartCoroutine(ScrollText());
        StartCoroutine(CheckSpeed());
        dialogueimage.color = Color.white;
    }
}

    private IEnumerator CheckSpeed()
    {
        yield return new WaitForSeconds(.05f);
        while (ConvStart)
        {
            if (Interact.KeyDown())
            {
                SpeedUp = true;
            }
            yield return new WaitForFixedUpdate();
        }
        yield return new WaitForFixedUpdate();
    }

    public IEnumerator ScrollText()
    {
        cont = false;
        _char = 0;
        Character_Text.text = "";
        Dialouge_Text.text = "";
        _text_to_display = "";
        while (_char < dialouge.Length)
        {
            _text_to_display += dialouge[_char];
            Dialouge_Text.text = _text_to_display;
            _char++;
            yield return new WaitForSeconds(.01f);
            if (SpeedUp)
            {
                while (_char < dialouge.Length)
                {
                    _text_to_display += dialouge[_char];
                    Dialouge_Text.text = _text_to_display;
                    _char++;
                }
                yield return new WaitForSeconds(.1f);
            }    
        }

        while (!cont)
        {
            if (Interact.KeyDown() || Input.GetMouseButtonDown(0))
            {
                cont = true;
            }
            yield return new WaitForFixedUpdate();
        }
        //yield return new WaitUntil(() => cont);
        ConvStart = false;
        SpeedUp = false;
        Dialouge_Text.text = "";
        Character_Text.text = "";
        OnEnd.Invoke();
        //Dialouge_Object.SetActive(false);
        //Destroy(gameObject);
    }

    public void EndDialogue()
    {
        Dialouge_Object.SetActive(false);
    }

}
