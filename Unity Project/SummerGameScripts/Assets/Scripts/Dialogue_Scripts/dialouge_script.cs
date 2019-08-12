using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;
using UnityEngine.UI;

public class dialouge_script : MonoBehaviour
{
    public NPC_object character;
    public Text Dialouge_Text, Character_Text;
    public GameObject Dialouge_Object;
    public KeyCodeData Interact;
    public IntData ConvNum, BasicConNum, Number_Of_Choices;
    private bool ConvStart, SpeedUp, inRange;
    private int _char, line, paragraph, _conNum;
    private string _text_to_display;
    public ActionObject EndDialouge;
    public UnityEvent OnInteract, OnChoiceSelectStart;
    public UnityEvent Mad, Happy, Surprised, Upset, Scared, Thinking, Normal, HandOverItem, GetItem, StopConv, Nod, FinishConv;
    private char _choice_char;
    public BoolData choiceselection;
    public List<StringData> ChoiceOptions;
    

    private void Start()
    {
        _choice_char = '{';
        inRange = false;
        SpeedUp = false;
        ConvStart = false;
        line = 0;
        paragraph = 0;
        character.Initialize();
        Dialouge_Text.text = "";
        Character_Text.text = "";
        Dialouge_Object.SetActive(false);
    }


    private void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("Player"))
        {
            inRange = true;
            //Debug.Log("InRange");
        }
    }

    private void OnTriggerExit(Collider other)
    {
        if (other.CompareTag("Player"))
            inRange = false;
    }

    private void FixedUpdate()
    {
        
        if (inRange && !ConvStart && Interact.KeyDown() && !choiceselection.value)
        {
            OnInteract.Invoke();
            //StartConv();
        }
    }

    public void StartConv()
    {
        if (!ConvStart && !choiceselection.value){
            ConvStart = true;
        Dialouge_Object.SetActive(true);
        StartCoroutine(ScrollText());
        StartCoroutine(CheckSpeed());
    }
}

    public void SetToInitialCon()
    {
        ConvNum.value = BasicConNum.value;
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
        SpeedUp = false;
        _conNum = ConvNum.value;
        paragraph = 0;
        line = 0;
        _char = 0;
        _text_to_display = "";
        while (paragraph < character.Script.Dialouge[_conNum].Count && ConvStart && !choiceselection.value)
        {
            if (paragraph > character.Script.Characters[_conNum].Count)
                Character_Text.text = "";
            else
                Character_Text.text = character.Script.Characters[_conNum][paragraph];
            while (line < character.Script.Dialouge[_conNum][paragraph].Count)
            {
                RunReaction();
                _text_to_display = "";
                while (_char < character.Script.Dialouge[_conNum][paragraph][line].Length)
                {
                    
                    if (character.Script.Dialouge[_conNum][paragraph][line][_char] == _choice_char)
                    {
                        choiceselection.value = true;
                        CallChoice();
                        StopCoroutine(ScrollText());
                        _char++;
                    }
                    else
                    {
                        _text_to_display += character.Script.Dialouge[_conNum][paragraph][line][_char];
                        Dialouge_Text.text = _text_to_display;
                        _char++;
                        yield return new WaitForSeconds(.01f);
                    }

                    if (SpeedUp)
                    {
                        while (_char < character.Script.Dialouge[_conNum][paragraph][line].Length)
                        {
                            if (character.Script.Dialouge[_conNum][paragraph][line][_char] == _choice_char)
                            {
                                paragraph++;
                                choiceselection.value = true;
                                CallChoice();
                                StopCoroutine(ScrollText());
                                _char++;
                            }
                            else
                            {
                                _text_to_display += character.Script.Dialouge[_conNum][paragraph][line][_char];
                                Dialouge_Text.text = _text_to_display;
                                _char++;
                            }
                        }
                        yield return new WaitForSeconds(.1f);
                    }    
                }
                yield return new WaitUntil(Interact.KeyDown);
                SpeedUp = false;
                _char = 0;
                line++;
            }
            line = 0;
            paragraph++;
        }

        if (!choiceselection.value)
        {
            paragraph = 0;
            Dialouge_Text.text = "";
            Character_Text.text = "";
            Dialouge_Object.SetActive(false);
            ConvStart = false;
            FinishConv.Invoke();
            EndDialouge.Action.Invoke();
        }
    }

    private void CallChoice()
    {
        StopCoroutine(ScrollText());
        StartCoroutine(ChoiceSelect());
    }

    private IEnumerator ChoiceSelect()
    {
        yield return new WaitForSeconds(.1f);
        yield return new WaitUntil(Interact.KeyDown);
        Dialouge_Text.text = "";
        Character_Text.text = "";
        Dialouge_Object.SetActive(false);
        choiceselection.value = true;
        line = 0;
        Number_Of_Choices.value = 0;
        for (int i = 0; i < 4; i++)
        {
            if(i > character.Script.Dialouge[_conNum][paragraph].Count-1)
            {
                ChoiceOptions[i].value = "";
            }
            else
            {
                ChoiceOptions[i].value = character.Script.Dialouge[_conNum][paragraph][line];
                line++;
                Number_Of_Choices.value++;
            }
        }
        Dialouge_Text.text = "";
        Character_Text.text = "";
        Dialouge_Object.SetActive(false);
        OnChoiceSelectStart.Invoke(); 
        ConvStart = false;
    }

    private void RunReaction()
    {
        //Debug.Log("Reaction");
        if (line >= character.Script.Reactions[_conNum][paragraph].Count)
            return;
        switch (character.Script.Reactions[_conNum][paragraph][line][1])
        {
            case 'N':
                Normal.Invoke();
                break;
            case 'M':
                Mad.Invoke();
                break;
            case 'S':
                Surprised.Invoke();
                break;
            case 'H':
                Happy.Invoke();
                break;
            case 'F':
                Scared.Invoke();
                break;
            case 'U':
                Upset.Invoke();
                break;
            case 'T':
                Thinking.Invoke();
                break;
            case '1':
                HandOverItem.Invoke();
                break;
            case '2':
                GetItem.Invoke();
                break;
            case '3':
                ConvStart = false;
                StopConv.Invoke();
                break;
            case '4' :
                Nod.Invoke();
                break;
            default:
                //Debug.Log("None");
                break;
            
        }
    }

    public IEnumerator Nodding()
    {
        yield return new WaitUntil(() => Interact.KeyDown());
        Nod.Invoke();
    }

    public void NodHead()
    {
        Nod.Invoke();
    }
}
