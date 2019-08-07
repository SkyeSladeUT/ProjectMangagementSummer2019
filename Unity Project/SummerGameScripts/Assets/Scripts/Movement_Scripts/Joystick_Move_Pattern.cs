using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[CreateAssetMenu (menuName = "CharacterController/Joystick_Move_Pattern")]
public class Joystick_Move_Pattern : ScriptableObject
{
    public FloatData TurnSpeed, MoveSpeed, Gravity;
    private float GravityEffect;
    public string HorizontalAxis, VerticalAxis;
    Vector2 InputAxes;
    float Angle;
    float GroundDistance;
    Quaternion TargetRotation;
    Transform cam;
    private Transform transform;
    public Vector3 Movement;
 
    public void Move(Transform trans, CharacterController controller, Transform MainCam)
    {
        transform = trans;
        cam = MainCam;     
        GetInput ();
        if (Mathf.Abs(InputAxes.x) < 1 && Mathf.Abs(InputAxes.y) < 1)
        {
            Movement = Vector3.zero;
            if (!controller.isGrounded)
            {
                Movement.y -= GravityEffect * Time.deltaTime;
                GravityEffect++;
            }

            controller.Move(Movement); 
        }
        else
        {
            CalculateDirection(InputAxes.x, InputAxes.y);
            Rotate();
            Movement = transform.forward * MoveSpeed.Value * Time.deltaTime;
            if (!controller.isGrounded)
            {
                Movement.y -= GravityEffect * Time.deltaTime;
                GravityEffect++;
            }

            controller.Move(Movement);
        }

        if (controller.isGrounded)
        {
            GravityEffect = Gravity.value;
        }
    }
    

    public void AutomaticMove(Transform trans, CharacterController controller, Transform MainCam, float angle)
    {
        transform = trans;
        cam = MainCam;
        CalcDirection(angle);
        //Rotate ();
        Movement = transform.forward * MoveSpeed.Value * Time.deltaTime;
        //controller.Move(Movement);
        if (!controller.isGrounded)
        {
            Movement.y -= GravityEffect * Time.deltaTime;
            GravityEffect++;
        }
        controller.Move(Movement);
    }
 
    void GetInput() {
        InputAxes.x = Input.GetAxisRaw(HorizontalAxis);
        InputAxes.y = Input.GetAxisRaw(VerticalAxis);
    }
 
    void CalculateDirection(float x, float y) {
        Angle = Mathf.Atan2 (x, y);
        Angle = Mathf.Rad2Deg * Angle;
        Angle += cam.eulerAngles.y;
    }

    void CalcDirection(float angle)
    {
        TargetRotation = transform.rotation;
        TargetRotation.y = angle;
        Debug.Log("Angle: " +  angle);
        transform.rotation = Quaternion.Slerp(transform.rotation, TargetRotation, TurnSpeed.value * Time.deltaTime);
    }
 
    void Rotate() {
        TargetRotation = Quaternion.Euler (0, Angle, 0);
        transform.rotation = Quaternion.Slerp (transform.rotation, TargetRotation, TurnSpeed.Value * Time.deltaTime);
    } 
}
