using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using TMPro;

public class Possessed1 : MonoBehaviour
{
    public TextMeshProUGUI nameText;
    public TextMeshProUGUI descText;

    private int nameSelect;

    // Start is called before the first frame update
    void Start()
    {
        nameText.text = "";
        descText.text = "";
    }

    // Update is called once per frame
    void Update()
    {
        switch (nameSelect)
        {
            case 1:
                nameText.text = "Name: Juan";
                descText.text = "Occupation: HIV positive blood donor";
                break;
            case 2:
                nameText.text = "Name: José";
                descText.text = "Occupation: Anime critic";
                break;
            case 3:
                nameText.text = "Name: Flint Lock";
                descText.text = "Occupation: VTuber";
                break;
            case 4:
                nameText.text = "Name: Poncho";
                descText.text = "Occupation: Yes";
                break;
            default:
                nameText.text = "";
                descText.text = "";
                break;
        }

        if (Input.GetKeyDown(KeyCode.E))
        {
            nameSelect = Random.Range(1, 4);
        }

        if (Input.GetKeyDown(KeyCode.Q))
        {
            nameSelect = 0;
        }
    }
}
