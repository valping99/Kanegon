using System.Collections;
using System.Collections.Generic;
using UnityEngine;

namespace Kanegon
{
    public class TrackManager : MonoBehaviour
    {
        #region Variables
        [SerializeField] private TrackSegment trackSegment;
        [SerializeField] private GameObject moveTrack;
        [HideInInspector] public bool movement;
        [SerializeField] public float[] laneLocation;

        [Header("Curved Shader")]
        [SerializeField][Range(-1f, 1f)] private float x_Axis = 0.000005f;
        [SerializeField][Range(-1f, 1f)] private float y_Axis = -0.00004f;
        [SerializeField] private float timeToCurved;
        [SerializeField] public float speed;
        [SerializeField] private Material[] materials;
        #endregion

        #region Unity Method
        void Start()
        {
            Initialized();
        }

        // Update is called once per frame
        void Update()
        {
            if (movement) TrackMovement();
        }

        #endregion

        #region Class
        public void CurvedTrack()
        {
            foreach (var m in materials)
            {
                m.SetFloat(Shader.PropertyToID("X_Axis"), x_Axis);
                m.SetFloat(Shader.PropertyToID("Y_Axis"), y_Axis);
            }
        }
        public void Initialized()
        {
            speed = -trackSegment.speed;
        }

        public void TrackMovement()
        {
            speed -= trackSegment.speedUpMovement * Time.deltaTime;
            Vector3 moveForward = transform.forward * speed * Time.deltaTime;
            moveTrack.transform.position = moveTrack.transform.position + moveForward;
        }
        #endregion
    }
}
