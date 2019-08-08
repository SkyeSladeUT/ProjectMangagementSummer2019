using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Pipe_Trigger_Event : MonoBehaviour
{
    private PipeObject pipe;
    private PipeEntrance entrance;
    private int num;
    public bool A, connected;
    public int pipeNum;
    public PipeListData Pipes;

    private IEnumerator Start()
    {
        yield return new WaitForSeconds(.1f);
        pipe = Pipes.Pipes[pipeNum - 1];
        if (A)
        {
            entrance = pipe.ReturnA();
        }
        else
        {
            entrance = pipe.ReturnB();
        }
    }

    private void OnTriggerStay(Collider other)
    {
        if (other.CompareTag("PipeEnd"))
        {
            other.GetComponent<Pipe_End_Objects>().entrance.isConnected = true;
            other.GetComponent<Pipe_End_Objects>().entrance.pipeConnectionNum = pipeNum;
            entrance.Connect(0);   
        }
        else
        {
            num = other.GetComponent<Pipe_Trigger_Event>().entrance.pipenum;
            entrance.Connect(num);
            entrance.isConnected = true;
        }

        connected = true;
        //Debug.Log("Connect " + pipeNum);

    }

    private void OnTriggerExit(Collider other)
    {
        if (other.CompareTag("PipeEnd"))
        {
            other.GetComponent<Pipe_End_Objects>().entrance.isConnected = false;
            other.GetComponent<Pipe_End_Objects>().entrance.pipeConnectionNum = -1;
        }
        entrance.unConnect();
        entrance.isConnected = false;
        connected = false;
        //Debug.Log("unconnect " + pipeNum);
    }
}
