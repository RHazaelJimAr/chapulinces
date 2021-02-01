using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class rotar : MonoBehaviour
{
    // rotation speed in degrees per second.
    private float rotationSpeed = 10f;
    float horizontalInput;
    float verticalInput;
    private float movementSpeed = 7f;
    // Start is called before the first frame update
    float radius = .5f;
    int ctr = 0;
    void Start() // esto solo pasa una vez 
    {
        System.Console.WriteLine("C# holi");// xDDDDDDDDD
    }

    // Update is called once per frame
    void Rotate_in_plane()
    {
        //update the position
        // ya lo fixie
        if(ctr == 360) // cuando de la vuelta 360
    
        {
            ctr = 0;
        }
        ctr++;
        float point_x = radius * Mathf.Cos(ctr * 3.1415926f / 180.0f) ;
        float point_y = radius * Mathf.Sin(ctr * 3.1415926f / 180.0f) ;
        transform.position = transform.position + new Vector3(point_x * movementSpeed * Time.deltaTime, 0, point_y* movementSpeed * Time.deltaTime);
    }

    void Update()
    {
        // Rotate around X Axis
        //transform.Rotate(Vector3.right * rotationSpeed * Time.deltaTime);
        // Rotate around Y Axis
        transform.Rotate(Vector3.up * rotationSpeed * Time.deltaTime);
        // Rotate around Z Axis
        //transform.Rotate(Vector3.forward * rotationSpeed * Time.deltaTime);

        Rotate_in_plane();
       

        //output to log the position change
        Debug.Log(transform.position);

    }
}
