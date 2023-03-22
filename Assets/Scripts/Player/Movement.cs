using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.EventSystems;
using UnityEngine.UI;

namespace Kanegon
{
    public class Movement : MonoBehaviour
    {
        #region Variables
        [Header("Set Value to player")]
        public float leftRightSpeed = 20;
        public float[] xPos;
        public int xPositionIndex = 1;

        [Tooltip("Get Object")]
        [SerializeField] private GameObject player;
        [SerializeField] private RectTransform movementLocation;
        private Rigidbody rb;

        private bool firstJump = false;
        #endregion


        #region Unity_Method
        void Start()
        {
            rb = this.GetComponent<Rigidbody>();
        }
        #endregion
        #region Class
        //? Keyboard input
        public void InputController()
        {
            if (Input.GetKeyDown(KeyCode.LeftArrow) || Input.GetKeyDown(KeyCode.Z))
            {
                xPositionIndex--;
                if (xPositionIndex < 0) xPositionIndex = 0;
                // AudioManager.ActiveSoundEffect(CueSE.Se_Move);
            }
            if (Input.GetKeyDown(KeyCode.RightArrow) || Input.GetKeyDown(KeyCode.X))
            {
                xPositionIndex++;
                if (xPositionIndex > xPos.Length - 1) xPositionIndex = xPos.Length - 1;
                // AudioManager.ActiveSoundEffect(CueSE.Se_Move);
            }
        }

        public void ChangePosition()
        {
            if (xPositionIndex == 0)
            {
                player.transform.localPosition = Vector3.Lerp(player.transform.localPosition, new Vector3(-1.5f, 0, 0), leftRightSpeed * Time.deltaTime);
                movementLocation.localPosition = new Vector3(-112,0,0);
            }
            else if (xPositionIndex == xPos.Length - 1)
            {
                player.transform.localPosition = Vector3.Lerp(player.transform.localPosition, new Vector3(1.5f, 0, 0), leftRightSpeed * Time.deltaTime);
                movementLocation.localPosition = new Vector3(112,0,0);
            }
            else
            {
                player.transform.localPosition = Vector3.Lerp(player.transform.localPosition, new Vector3(0, 0, 0), leftRightSpeed * Time.deltaTime);
                movementLocation.localPosition = new Vector3(0,0,0);
            }
        }
        #endregion
    }
}