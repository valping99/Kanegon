using System.Collections;
using System.Collections.Generic;
using UnityEngine;

namespace Kanegon
{
    public class Popup : MonoBehaviour
    {
        [SerializeField] private GameObject popupMessage;
        public void OpenPopUp()
        {
            popupMessage.gameObject.SetActive(true);
        }
        public void ClosePopUp()
        {
            popupMessage.gameObject.SetActive(false);
        }

    }
}
