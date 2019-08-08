using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;
using UnityEngine.UI;

public class Timer_Display : MonoBehaviour
{
    private float _timeLeft; 
    private int Minutes, Seconds;
    public Text TimerText;
    private string timeText;
    public UnityEvent EndTimer;

    public void StartTimer(float TimerAmount)
    {
        _timeLeft = TimerAmount;
        Minutes = (int)(_timeLeft / 60);
        Seconds = (int)(_timeLeft % 60);
        if (Seconds < 10)
        {
            timeText = Minutes + ":0" + Seconds;
        }
        else
        {
            timeText = Minutes + ":" + Seconds;
        }
        TimerText.text = timeText;
        StartCoroutine(RunTimer());
    }

    private IEnumerator RunTimer()
    {
        while (_timeLeft > 0)
        {
            Minutes = (int)(_timeLeft / 60);
            Seconds = (int)(_timeLeft % 60);
            if (Seconds < 10)
            {
                timeText = Minutes + ":0" + Seconds;
            }
            else
            {
                timeText = Minutes + ":" + Seconds;
            }
            TimerText.text = timeText;
            yield return new WaitForSeconds(1f);
            _timeLeft--;
        }
        _timeLeft = 0;
        Minutes = (int)(_timeLeft / 60);
        Seconds = (int)(_timeLeft % 60);
        if (Seconds < 10)
        {
            timeText = Minutes + ":0" + Seconds;
        }
        else
        {
            timeText = Minutes + ":" + Seconds;
        }
        TimerText.text = timeText;
        EndTimer.Invoke();
    }

    public void StopTimer()
    {
        StopAllCoroutines();
        TimerText.text = "";
    }
    
    
}
