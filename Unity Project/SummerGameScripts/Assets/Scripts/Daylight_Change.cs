using System.Collections;
using System.Collections.Generic;
using System.Security;
using UnityEngine;
using UnityEngine.Experimental.GlobalIllumination;

public class Daylight_Change : MonoBehaviour
{
    public Light Sun, Moon;
    public GameObject Day, Night;
    public List<Color> fogColors;
    public List<float> fogDensitys;
    private Vector3 rotation;
    
    public void SetLight(IntData val)
    {
        switch (val.value)
        {
            case 0:
                //rotation = Sun.transform.eulerAngles;
                //rotation.x = 140;
                //Sun.transform.eulerAngles = rotation;
                Sun.transform.eulerAngles = new Vector3(140, -30, 0);
                Sun.intensity = .75f;
                Moon.intensity = 0;
                Day.SetActive(true);
                Night.SetActive(false);
                RenderSettings.fog = true;
                RenderSettings.fogColor = fogColors[0];
                RenderSettings.fogDensity = fogDensitys[0];
                break;
            case 1:
                //rotation = Sun.transform.eulerAngles;
                //rotation.x = 120;
                //Sun.transform.eulerAngles = rotation;
                Sun.transform.eulerAngles = new Vector3(120, -30, 0);
                Sun.intensity = 1;
                Moon.intensity = 0;
                Day.SetActive(true);
                Night.SetActive(false);
                RenderSettings.fog = false;
                break;
            case 2:
                //rotation = Sun.transform.eulerAngles;
                //rotation.x = 60;
                //Sun.transform.eulerAngles = rotation;
                Sun.transform.eulerAngles = new Vector3(60, -30, 0);
                Sun.intensity = .75f;
                Moon.intensity = 0;
                Day.SetActive(true);
                Night.SetActive(false);
                RenderSettings.fog = false;
                break;
            case 3:
                //rotation = Sun.transform.eulerAngles;
                //rotation.x = 15;
                //Sun.transform.eulerAngles = rotation;
                Sun.transform.eulerAngles = new Vector3(15, -30, 0);
                Sun.intensity = .7f;
                Moon.intensity = .15f;
                Day.SetActive(true);
                Night.SetActive(false);
                RenderSettings.fog = true;
                RenderSettings.fogColor = fogColors[1];
                RenderSettings.fogDensity = fogDensitys[1];
                break;
            case 4:
                //rotation = Sun.transform.eulerAngles;
                //rotation.x = 345;
                //Sun.transform.eulerAngles = rotation;
                Sun.transform.eulerAngles = new Vector3(-170, -30, 0);
                Sun.intensity = .25f;
                Moon.intensity = .25f;
                Day.SetActive(false);
                Night.SetActive(true);
                RenderSettings.fog = true;
                RenderSettings.fogColor = fogColors[2];
                RenderSettings.fogDensity = fogDensitys[2];
                break;
            case 5:
                //rotation = Sun.transform.eulerAngles;
                //rotation.x = 320;
                //Sun.transform.eulerAngles = rotation;
                Sun.transform.eulerAngles = new Vector3(-140, -30, 0);
                Sun.intensity = .05f;
                Moon.intensity = .05f;
                Day.SetActive(false);
                Night.SetActive(true);
                RenderSettings.fog = true;
                RenderSettings.fogColor = fogColors[3];
                RenderSettings.fogDensity = fogDensitys[3];
                break;
            default:
                break; 
                
        }
    }

    
}
