using System;
using System.Collections;
using System.Collections.Generic;
using UnityEditor;
using UnityEngine;
using UnityEngine.Experimental.UIElements;

public class Antidote_Game_Manager : MonoBehaviour
{
    public List<GameObject> SlidePuzzles;
    public List<GameObject> Sliders;
    public List<Item> Ingredients;
    public List<GameObject> Ingredient_Obj;
    public Inventory inventory;
    public IntData Num, ingselected;
    public List<Animator> IngAnims;
    public Animator BeakerAnim;
    private string num;
    private List<bool> ingredientsfinished;

    public void SetUp()
    {
        
        Num.value = 0;
        BeakerAnim.SetTrigger("Reset");
        ingredientsfinished = new List<bool>();
        for (int j = 0; j < 7; j++)
        {
            ingredientsfinished.Add(false);
        }
        for (int i = 0; i < Ingredients.Count; i++)
        {
            IngAnims[i].SetTrigger("Reset");
            SlidePuzzles[i].SetActive(false);
            if (inventory.HasItemReturn(Ingredients[i]))
            {
                Ingredient_Obj[i].SetActive(true);
            }
            else
            {
                Ingredient_Obj[i].SetActive(false);
            }
            //IngAnims[i].ResetTrigger("Reset");
        }
        //BeakerAnim.ResetTrigger("Reset");
        ReactivateBoxColliders();
    }

    public void StartGame()
    {
        StartCoroutine(ActivateSlider());
    }

    private IEnumerator ActivateSlider()
    {
        DeactivateBoxColliders();
        SlidePuzzles[Num.value].SetActive(true);
        yield return new WaitForSeconds(.25f);
        Sliders[Num.value].GetComponent<Sliding_Game>().StartGame();
        Num.value++;
    }

    public void DeactivateBoxColliders()
    {
        foreach (var obj in Ingredient_Obj)
        {
            obj.GetComponent<BoxCollider>().enabled = false;
        }
    }

    public void ReactivateBoxColliders()
    {
        for(int i = 0; i < Ingredient_Obj.Count; i++)
        {
            if(!ingredientsfinished[i])
                Ingredient_Obj[i].GetComponent<BoxCollider>().enabled = true;
        }
    }

    private IEnumerator Animate()
    {
        yield return new WaitForSeconds(1f);
        num = (Num.value-1).ToString();
        Debug.Log(num);
        BeakerAnim.ResetTrigger("Reset");
        BeakerAnim.SetTrigger(num);
    }

    public void CompletePuzzle()
    {
        StartCoroutine(Animate());
        IngAnims[ingselected.value].ResetTrigger("Reset");
        IngAnims[ingselected.value].SetTrigger("Pour");
        ingredientsfinished[ingselected.value] = true;
        //ReactivateBoxColliders();
        
    }


}
