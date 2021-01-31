using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class Demo : MonoBehaviour
{
    private NavMeshAgent agent;
    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        // Bit shift the index of the layer (8) to get a bit mask
        int layerMask = 1 << 9;

        // This would cast rays only against colliders in layer 8.
        // But instead we want to collide against everything except layer 8. The ~ operator does this, it inverts a bitmask.
        layerMask = ~layerMask;// 1111011111

        RaycastHit hit;
        // Does the ray intersect any objects excluding the player layer
        if (Physics.Raycast(transform.position, transform.TransformDirection(Vector3.forward), out hit, Mathf.Infinity, layerMask)){
            Debug.DrawRay(transform.position, transform.TransformDirection(Vector3.forward) * hit.distance, Color.red);
            //Debug.Log("Did Hit");

            if(hit.collider.tag == "Player" || hit.collider.tag == "Player_away" || hit.collider.tag == "Dead_body"){
                agent = GetComponent<NavMeshAgent>();
                Debug.DrawRay(transform.position, transform.TransformDirection(Vector3.forward) * hit.distance, Color.blue);
                agent.autoBraking = true;
                agent.speed = 0;
                //Debug.Log("C A G A S T E");
            }

            
            
        }
        else
        {
            Debug.DrawRay(transform.position, transform.TransformDirection(Vector3.forward) * 1000, Color.white);
            //Debug.Log("Did not Hit");
            agent = GetComponent<NavMeshAgent>();
            agent.autoBraking = false;
            agent.speed = 5;
        }
        //transform.Rotate(Vector3.up * rotationSpeed * Time.deltaTime);
    }
}
