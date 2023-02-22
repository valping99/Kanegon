using System.Collections;
using System.Collections.Generic;
using UnityEngine;

namespace Kanegon
{
    public class TitleMotion : MonoBehaviour
    {
        [SerializeField] private GameObject _CameraMotion;
        [SerializeField] private GameObject _CharacterObject;
        [SerializeField] private GameObject _DefaultObject;
        [SerializeField] public bool isRotateCamera;
        [SerializeField] private float _SpeedRotate;
        [SerializeField] private float _TimeRotate;
        [SerializeField] public Animator animationCamera;

        void Update()
        {
            CameraMotion();
            // SetDefaultMotion();
        }

        public void SetDefaultMotion()
        {
            _CameraMotion.transform.rotation = Quaternion.Slerp(_CameraMotion.transform.rotation, Quaternion.Euler(5, 0, 0), _TimeRotate * Time.deltaTime);
            _CameraMotion.transform.position = Vector3.Lerp(_CameraMotion.transform.position, new Vector3(0, 1f, -4f), _TimeRotate * Time.deltaTime);
        }
        private void CameraMotion()
        {
            if (isRotateCamera)
            {
                _CharacterObject.transform.Rotate(0, +_SpeedRotate, 0);
            }
            else
            {
                _CharacterObject.transform.rotation = Quaternion.Slerp(_CharacterObject.transform.rotation, Quaternion.Euler(0, 0, 0), _TimeRotate * Time.deltaTime);

            }
        }
    }
}