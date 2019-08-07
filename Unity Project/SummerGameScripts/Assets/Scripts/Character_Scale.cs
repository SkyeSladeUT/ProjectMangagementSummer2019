using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Character_Scale : MonoBehaviour
{
   public Vector3 scaling;
   private Vector3 initTransformScale, newScale, initControllerCenter;
   private float controllerHeight;
   private CharacterController control;
   private Transform trans;
   private bool scaledControl = false, scaledTrans = false;
   

   public void Scale_Controller(CharacterController controller)
   {
      if (!scaledControl)
      {
         control = controller;
         initControllerCenter = control.center;
         controllerHeight = control.height;
         newScale = control.center;
         newScale.y *= scaling.y;
         control.center = newScale;
         control.height *= scaling.y;
         scaledControl = true;
      }
   }

   public void Reset_Controller()
   {
      if (control != null && scaledControl)
      {
         //control = controller;
         //initControllerCenter = control.center;
         //controllerHeight = control.height;
         newScale = control.center;
         newScale.y /= scaling.y;
         control.center = newScale;
         control.height /= scaling.y;
         scaledControl = false;
      }
   }

   public void Scale_Transform(Transform t)
   {
      if (!scaledTrans)
      {
         trans = t;
         initTransformScale = trans.localScale;
         newScale = trans.localScale;
         newScale.x *= scaling.x;
         newScale.y *= scaling.y;
         newScale.z *= scaling.z;
         trans.localScale = newScale;
         scaledTrans = true;
      }
   }

   public void Reset_Transform()
   {
      if (trans != null && scaledTrans)
      {
         //trans = t;
         //initTransformScale = trans.localScale;
         newScale = trans.localScale;
         newScale.x /= scaling.x;
         newScale.y /= scaling.y;
         newScale.z /= scaling.z;
         trans.localScale = newScale;
         scaledTrans = false;
      }
         //trans.localScale = initTransformScale;
   }
}
