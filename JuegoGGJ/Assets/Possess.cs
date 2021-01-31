using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Possess : MonoBehaviour{
    public Transform head;
    [HideInInspector]
    public float timeSpan = 0.5f;
    private float time;

    void Start(){
        head = GetComponentInChildren<Camera>().transform;
        
    }

    void Update(){
        if(transform.tag == "Player"){
            int layerMask = 1 << 9;

            // This would cast rays only against colliders in layer 8.
            // But instead we want to collide against everything except layer 8. The ~ operator does this, it inverts a bitmask.
            layerMask = ~layerMask;// 1111011111

            RaycastHit hit;
            // Does the ray intersect any objects excluding the player layer
            if (Physics.Raycast(transform.position + new Vector3(0, 1, 0), transform.TransformDirection(Vector3.forward), out hit, Mathf.Infinity, layerMask)){
                Debug.DrawRay(transform.position + new Vector3(0, 1, 0), transform.TransformDirection(Vector3.forward) * hit.distance, Color.red);
                if(hit.collider.tag == "NPC"){
                    Debug.Log("NPC a la vista: " + hit.collider.transform.position);

                    if (Input.GetKey(KeyCode.E)){
                        time += Time.deltaTime;

                        if (time > timeSpan){
                            head.parent = hit.collider.transform;
                            head.LookAt(new Vector3(0, 0, 100));
                            head.localPosition = new Vector3(0, 1, 0);

                            /*
                            else if(transform.tag == "Possessed"){
                                hit.collider.transform.DetachChildren();
                            }
                            */
                            hit.collider.tag = "Player";
                            transform.tag = "NPC";

                        };
                    }
                    else if(Input.GetKey(KeyCode.Q)){
                        time += Time.deltaTime;
                        if (time > timeSpan){
                            transform.DetachChildren();
                            
                        }
                    }
                }

            }
            else
            {
                Debug.DrawRay(transform.position + new Vector3(0, 1, 0), transform.TransformDirection(Vector3.forward) * 1000, Color.white);
                
            }
            
        }
    }

}