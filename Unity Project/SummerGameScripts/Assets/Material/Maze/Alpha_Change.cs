using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityScript.Scripting.Pipeline;

public class Alpha_Change : MonoBehaviour
{
    //public List<Material> Mats;
    //public List<Material> OpaqueMat;
    //public List<Material> TransparentMat;
    //private List<Color> colors;
    private Color col;
    public Material Mat;

    private void Start()
    {
        col = Mat.color;
        col.a = 1;
        Mat.color = col;
        /*colors = new List<Color>();
        for (int i = 0; i < Mats.Count; i++)
        {
            colors.Add(Mats[i].color);
            col = colors[i];
            col.a = 1;
            Mats[i].SetFloat("_Mode", 0);
            GetComponent<Renderer>().materials[i].SetFloat("_Mode", 0);
            Mats[i].color = col;
        }*/
    }

    /*public void SwapMatOpaque()
    {
        /*for (int i = 0; i < Mats.Count; i++)
        {
            col = colors[i];
            //col = GetComponent<Renderer>().materials[i].color;
            col.a = 1;
            //Mats[i].color = col;
            //Mats[i].SetFloat("_Mode", 0);
            GetComponent<Renderer>().materials[i].SetFloat("_Mode", 0);
            GetComponent<Renderer>().materials[i].color = col;
        }
        for (int i = 0; i < Mats.Count; i++)
        {
            GetComponent<Renderer>().materials[i]= OpaqueMat[i];
        }
        
    }
    
    public void SwapMatTrans(float val)
    {
        /*for (int i = 0; i < Mats.Count; i++)
        {
            col = colors[i];
            //col = GetComponent<Renderer>().materials[i].color;
            col.a = val;
            //Mats[i].SetFloat("_Mode", 3);
            //Mats[i].color = col;
            GetComponent<Renderer>().materials[i].SetFloat("_Mode", 3);
            GetComponent<Renderer>().materials[i].color = col;
            
        }
        for (int i = 0; i < Mats.Count; i++)
        {
            GetComponent<Renderer>().materials[i]= TransparentMat[i];
        }
        GetComponent<Renderer>().materials[1]= TransparentMat[1];
    }
    
    public void SetAlpha(float val)
    {
        for (int i = 0; i < Mats.Count; i++)
        {
            col = colors[i];
            col.a = val;
            Mats[i].color = col;
        }
    }*/

    public void SetAlpha_Original(float val)
    {
        col = Mat.color;
        col.a = val;
        Mat.color = col;
    }
}
