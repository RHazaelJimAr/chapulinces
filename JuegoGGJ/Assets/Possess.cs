using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Possess : MonoBehaviour{
    public Transform head;
    [HideInInspector]
    public float timeSpan = 0.3f;
    private float time;

    void Start(){
        head = GetComponentInChildren<Camera>().transform;

    }

    void Update(){
        int layerMask = 1 << 9; //What's the layer for NPCs?

        // This would cast rays only against colliders in layer 8.
        // But instead we want to collide against everything except layer 8. The ~ operator does this, it inverts a bitmask.
        layerMask = ~layerMask;// 1111011111

        RaycastHit hit;
        // Does the ray intersect any objects excluding the player layer
        if (Physics.Raycast(transform.position + new Vector3(0, 1, 0), transform.TransformDirection(Vector3.forward), out hit, Mathf.Infinity, layerMask)){
            Debug.DrawRay(transform.position + new Vector3(0, 1, 0), transform.TransformDirection(Vector3.forward) * hit.distance, Color.red);
            Debug.Log("Did Hit");
            if(hit.collider.tag == "NPC"){
                /*agent = GetComponent<NavMeshAgent>();
                agent.autoBraking = true;
                agent.speed = 0;
                */
                Debug.Log("NPC a la vista: " + hit.collider.transform.position);

                if (Input.GetKey(KeyCode.E)){
                    time += Time.deltaTime;
                    if (time > timeSpan){
                        //head.localPosition += new Vector3(Mathf.Sqrt(Mathf.Pow(hit.distance, 2) - Mathf.Pow(head.localPosition.x, 2)), 0, Mathf.Sqrt(Mathf.Pow(hit.distance, 2) - Mathf.Pow(head.localPosition.z, 2)));
                        //head.parent = hit.collider.transform;
                        
                        if(transform.tag = "Player"){
                            transform.SetActive(false);
                        }
                        else if(transform.tag = "Possessed"){
                            hit.collider.transform.DetachChildren();
                        }
                        hit.collider.tag = "Possessed";
                        transform.tag = "NPC";

                    };
                }
            }

        }
        else
        {
            Debug.DrawRay(transform.position + new Vector3(0, 1, 0), transform.TransformDirection(Vector3.forward) * 1000, Color.white);
            Debug.Log("Did not Hit");
            /*
            agent = GetComponent<NavMeshAgent>();
            agent.autoBraking = false;
            agent.speed = 5;
            */
        }
        //transform.Rotate(Vector3.up * rotationSpeed * Time.deltaTime);
    }
}