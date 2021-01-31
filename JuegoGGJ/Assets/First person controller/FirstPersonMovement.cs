using UnityEngine;

public class FirstPersonMovement : MonoBehaviour
{
    public float speed = 5;
    Vector2 velocity;


    //void Update()
    void FixedUpdate()
    {
        if (transform.tag == "Player" || transform.tag == "Possessed"){
            //*
            velocity.y = Input.GetAxis("Vertical") * speed * Time.deltaTime;
            velocity.x = Input.GetAxis("Horizontal") * speed * Time.deltaTime;
            transform.Translate(velocity.x, 0, velocity.y);
            //*/

            /*
            if (Input.GetKey(KeyCode.W)){
                transform.Translate(Vector3.forward * Time.deltaTime * 5f, Space.Self);
            }
            if (Input.GetKey(KeyCode.S)){
                transform.Translate(Vector3.back * Time.deltaTime * 5f, Space.Self);
            }
            if (Input.GetKey(KeyCode.A)){
                transform.Translate(Vector3.left * Time.deltaTime * 5f, Space.Self);
            }
            if (Input.GetKey(KeyCode.D)){
                transform.Translate(Vector3.right * Time.deltaTime * 5f, Space.Self);
            }
            */
        }
        
    }

    /*
    void Start(){

    }
    //*/
}
