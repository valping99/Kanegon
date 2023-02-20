using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

namespace Kanegon
{
    public class Movement : MonoBehaviour
    {
        #region Variables
        [Header("Set Value to player")]
        [SerializeField] private float jumpForce;
        [SerializeField] public float leftRightSpeed = 20;
        [SerializeField] private float[] xPos;
        [SerializeField] public int xPositionIndex = 1;

        [Header("Move Button")]
        [SerializeField] private Button MoveLeft;
        [SerializeField] private Button MoveRight;

        [Tooltip("Get Object")]
        [SerializeField] private GameObject player;
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
        //? Add to Tap button
        public void TapToMoveLeft()
        {
            xPositionIndex--;
            if (xPositionIndex < 0) xPositionIndex = 0;
        }
        public void TapToMoveRight()
        {
            xPositionIndex++;
            if (xPositionIndex > xPos.Length - 1) xPositionIndex = xPos.Length - 1;
        }


        //? Keyboard input
        public void InputController()
        {
            if (Input.GetKeyDown(KeyCode.LeftArrow))
            {
                xPositionIndex--;
                if (xPositionIndex < 0) xPositionIndex = 0;
                AudioManager.ActiveSoundEffect(CueSE.Se_Move);
            }
            if (Input.GetKeyDown(KeyCode.RightArrow))
            {
                xPositionIndex++;
                if (xPositionIndex > xPos.Length - 1) xPositionIndex = xPos.Length - 1;
                AudioManager.ActiveSoundEffect(CueSE.Se_Move);
            }
        }

        public void ChangePosition()
        {
            if (xPositionIndex == 0)
            {
                player.transform.localPosition = Vector3.Lerp(player.transform.localPosition, new Vector3(-1.5f, 0, 0), leftRightSpeed * Time.deltaTime);
            }
            else if (xPositionIndex == xPos.Length - 1)
            {
                player.transform.localPosition = Vector3.Lerp(player.transform.localPosition, new Vector3(1.5f, 0, 0), leftRightSpeed * Time.deltaTime);
            }
            else
            {
                player.transform.localPosition = Vector3.Lerp(player.transform.localPosition, new Vector3(0, 0, 0), leftRightSpeed * Time.deltaTime);
            }

        }
        #endregion

    }

}