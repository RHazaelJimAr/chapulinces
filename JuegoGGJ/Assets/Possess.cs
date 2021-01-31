using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Possess : MonoBehaviour{
    public Transform head;
    [HideInInspector]
    public float timeSpan = 1f;
    private float time;

    void Start(){
        //Transform? player = transform;

    }

    void Update(){
        try{
            head = GetComponentInChildren<Camera>().transform;
        }catch{

        }

        
        if(transform.tag == "Player" || transform.tag == "Possessed"){
            int layerMask = 0;

            // This would cast rays only against colliders in layer 8.
            // But instead we want to collide against everything except layer 8. The ~ operator does this, it inverts a bitmask.
            layerMask = ~layerMask;

            RaycastHit hit;
            if (Physics.Raycast(head.position, transform.TransformDirection(Vector3.forward), out hit, Mathf.Infinity, layerMask)){
                Debug.DrawRay(head.position, transform.TransformDirection(Vector3.forward) * hit.distance, Color.red);
                if(hit.collider.tag == "NPC" || hit.collider.tag == "Player_away"){
                    Debug.Log("NPC a la vista: " + hit.collider.transform.position);

                    if (Input.GetKey(KeyCode.E)){
                        time += Time.deltaTime;

                        if (time > timeSpan){
                            hit.collider.tag = "Possessed";
                            head.parent = hit.collider.transform;
                            head.localPosition = new Vector3(0, 1, 0);
                            head.rotation = Quaternion.Euler (0f, hit.collider.transform.eulerAngles.y, 0f);
                            if(transform.tag == "Player"){
                                transform.tag = "Player_away";
                            }
                            else{
                                transform.tag = "NPC";
                            }

                        };
                    }
                    
                }

                if(Input.GetKey(KeyCode.Q)){
                    time += Time.deltaTime;

                    if (time > timeSpan){
                        //hit.collider.tag = "Player";
                        head.parent = GameObject.FindWithTag("Player_away").transform;
                        head.localPosition = new Vector3(0, 1, 0);
                        head.rotation = Quaternion.Euler (0f, GameObject.FindWithTag("Player_away").transform.eulerAngles.y, 0f);
                        GameObject.FindWithTag("Player_away").transform.tag = "Player";
                        transform.tag = "Dead_body";
                        transform.DetachChildren();

                    }
                }

            }
            else
            {
                Debug.DrawRay(head.position, transform.TransformDirection(Vector3.forward) * 1000, Color.white);
                
            }
            
        }
    }

}