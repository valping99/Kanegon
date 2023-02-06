using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

namespace Kanegon
{
    public class Movement : MonoBehaviour
    {
        [Header("Set Value to player")]
        [SerializeField] private float jumpForce;
        [SerializeField] private float speed;
        [SerializeField] private float leftRightSpeed = 20;
        [SerializeField] private float[] xPos;
        [SerializeField] private int xPositionIndex = 1;

        [Header("Move Button")]
        [SerializeField] private Button MoveLeft;
        [SerializeField] private Button MoveRight;

        [Tooltip("Get Object")]
        [SerializeField] private GameObject player;
        private Rigidbody rb;

        private bool firstJump = false;

        // Start is called before the first frame update
        void Start()
        {
            rb = this.GetComponent<Rigidbody>();
        }

        // Update is called once per frame
        void Update()
        {
            InputController();
            ChangePosition();
        }


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

        private void InputController()
        {
            if (Input.GetKeyDown(KeyCode.UpArrow))
            {
                rb.AddForce(Vector2.up * jumpForce, ForceMode.Impulse);
            }
            if (Input.GetKeyDown(KeyCode.LeftArrow))
            {
                xPositionIndex--;
                if (xPositionIndex < 0) xPositionIndex = 0;
            }
            if (Input.GetKeyDown(KeyCode.RightArrow))
            {
                xPositionIndex++;
                if (xPositionIndex > xPos.Length - 1) xPositionIndex = xPos.Length - 1;
            }

            //? Move forward
            // Vector3 moveForward = transform.forward * speed * Time.deltaTime;
            // rb.MovePosition(rb.position + moveForward);
            //? 
        }
        void ChangePosition()
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

    }

}