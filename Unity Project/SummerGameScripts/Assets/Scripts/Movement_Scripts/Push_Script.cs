using System.Collections;
using UnityEngine;

public class Push_Script : MonoBehaviour
{
    public KeyCodeData Push_Keys;
    private Vector3 _direction, _position;
    private Rigidbody objectrb;
    public float pushAmount, pushSpeed;
    private float time, scale;
    private bool _crrunning = false;
    public BoolData isGrabbing;
    public AudioSource pushsound;

    private void Start()
    {
        pushsound = GetComponent<AudioSource>();
    }


    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.CompareTag("Pushable"))
        {
            //Debug.Log("Pushable");
            objectrb = other.GetComponent<Rigidbody>();
            
        }
        
    }

    private void OnTriggerExit (Collider other)
    {
        //Debug.Log("Leave");
        isGrabbing.value = false;
        objectrb = null;
        pushsound.Stop();
    }

    private void OnControllerColliderHit(ControllerColliderHit hit)
    {
        //Debug.Log("hit");
            if (hit.gameObject.CompareTag("Pushable"))
            {
                isGrabbing.value = true;
                //Debug.Log("Hit");
                objectrb = hit.collider.attachedRigidbody;
                if (objectrb == null || objectrb.isKinematic)
                    return;
                if (Push_Keys.KeyHold())
                {     
                    //time = 5;
                    scale = 1;
                    _direction = GetDirection(transform.rotation.eulerAngles.y);
                    _position = hit.gameObject.transform.position;
                    _position.x += _direction.x * pushAmount;
                    _position.z += _direction.z * pushAmount;
                    if (!_crrunning)
                        StartCoroutine(Push(hit.gameObject));
                }
            }
    }

    private IEnumerator Push(GameObject obj)
    {
        _crrunning = true;
        pushsound.Play();
        while (isGrabbing.value)
        {
            obj.transform.position = Vector3.Lerp(obj.transform.position, _position,
                pushSpeed * Time.deltaTime * scale);
            //time -= Time.deltaTime;
            scale -= Time.deltaTime;
            yield return new WaitForFixedUpdate();
        }
        pushsound.Stop();
        _crrunning = false;
    }

    private Vector3 GetDirection(float angle)
    {
        //Debug.Log(angle);
        Vector3 direction = new Vector3();
        if ((angle >= 60 && angle <= 120) || (angle >= -300 && angle <= -240))
            direction.x = 1;
        else if ((angle >= 150 && angle <= 210) || (angle >= -210 && angle <= -150))
            direction.z = -1;
        else if ((angle >= 240 && angle <= 270) || (angle >= -120 && angle <= -60))
            direction.x = -1;
        else if ((angle >= 300 && angle <= -300) || (angle >= -30 && angle <= 30))
            direction.z = 1;
        //Debug.Log(direction);
        return direction;
        
    }
}

