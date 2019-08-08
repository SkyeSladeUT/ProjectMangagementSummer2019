using System.Collections;
using System.Collections.Generic;
using Cinemachine;
using UnityEngine;

public class Camera_Switch : MonoBehaviour
{
    private CinemachineMixingCamera MixCam;
    private int CamActive;
    public int startcam;
    public float CamSpeed;
    private void Start()
    {
        MixCam = GetComponent<CinemachineMixingCamera>();
        CamActive = startcam;
        for (int i = 0; i < MixCam.ChildCameras.Length; i++)
        {
            MixCam.SetWeight(i, 0);
        }
        MixCam.SetWeight(startcam,1);
    }

    public void ToCam1()
    {
        StartCoroutine(ChangeCamera(CamActive, 0, CamSpeed));
    }
    
    public void ToCam2()
    {
        StartCoroutine(ChangeCamera(CamActive, 1, CamSpeed));
    }
    
    public void ToCam3()
    {
        StartCoroutine(ChangeCamera(CamActive, 2, CamSpeed));
    }

    public void ToCam(int camnum)
    {
        StartCoroutine(ChangeCamera(CamActive, camnum, CamSpeed));
    }

    public void ToCamSlow(int camnum)
    {
        StartCoroutine(ChangeCamera(CamActive, camnum, CamSpeed*.25f));
    }
    
    private IEnumerator ChangeCamera(int StartCam, int EndCam, float speed)
    {
        while (MixCam.GetWeight(EndCam) < 1)
        {
            MixCam.SetWeight(StartCam, MixCam.GetWeight(StartCam) - speed*Time.deltaTime);
            MixCam.SetWeight(EndCam, MixCam.GetWeight(EndCam) + speed*Time.deltaTime);
            yield return new WaitForFixedUpdate();
        }

        CamActive = EndCam;
    }

}
