using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class Mutiple_Action_Modifier : MonoBehaviour
{
    public ActionObject ReachDestAct;
        public List<UnityEvent> Event;
    private int EventNum;
    
        public void Add(int val)
        {
            Debug.Log("Add Action" + gameObject.name);
            EventNum = val;
            ReachDestAct.Action += CallEvent;
            
            //ReachDestAct.Action -= Null;
        }

    public void SetNum(int num)
    {
        EventNum = num;
    }

    public void Add(IntData num)
    {
        EventNum = num.value;
        ReachDestAct.Action += CallEvent;
    }
    
        private void CallEvent()
        {
            Event[EventNum].Invoke();
        }
    
        public void Sub()
        {
            ReachDestAct.Action -= CallEvent;
            ReachDestAct.Action += Null;
        }
    
        private void Null()
        {
            //Debug.Log("Empty");
        }
}
