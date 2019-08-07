using UnityEngine;
using UnityEngine.Events;

public class PipePuzzleScript : MonoBehaviour
{
    public PipeListData Pipes;
    public PipeEntrance Begin;
    private bool FlowsThroughAll;
    private int _currPipe;
    private int _prevPipe, temp;
    public int NumOfPipes;
    private int Num;
    public UnityEvent CompletedPuzzle;

    private void Start()
    {
        Begin.pipeConnectionNum = -1;
        Begin.isConnected = false;
        Pipes.Pipes.Clear();
        FlowsThroughAll = false;
        for (int i = 0; i < NumOfPipes; i++)
        {
            //print(i);
            Pipes.Pipes.Add(Single_Pipe_Object.CreateInstance<Single_Pipe_Object>());
            Pipes.Pipes[i].AssignPipeNum(i+1);
        }
    }

    public void CheckFlow()
    {
        if (Begin.isConnected)
        {
            //Debug.Log("Begin Connected");
            FlowsThroughAll = true;
            _currPipe = Begin.pipeConnectionNum;
            _prevPipe = Begin.pipenum;
            //Debug.Log(_currPipe);
        }
        else
        {
            //Debug.Log("Begin Not Connected");
            FlowsThroughAll = false;
        }
        Num = Pipes.Pipes.Count + 2;
        while (FlowsThroughAll && _currPipe > 0 && Num > 0)
        {
           //Debug.Log("Num Times: " + Num);
           //Debug.Log("Curr: " + _currPipe);
           if(Pipes.Pipes[_currPipe-1].IsConnected())
           {
              //Debug.Log("Is Connected");
               temp = _currPipe;
              _currPipe = Pipes.Pipes[_currPipe - 1].IsConnectedTo(_prevPipe);
              _prevPipe = temp;
           }
           else
           {
               //Debug.Log("Not Connected");
               FlowsThroughAll = false;
           }

            Num--;
        }

        if (FlowsThroughAll)
        {
            Debug.Log("Completed");
            CompletedPuzzle.Invoke();
        }
    }
    
}
