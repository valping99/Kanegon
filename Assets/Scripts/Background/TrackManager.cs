using System.Collections;
using System.Collections.Generic;
using UnityEngine;

namespace Kaiju
{
    public class TrackManager : MonoBehaviour
    {
        [SerializeField] private TrackSegment trackSegment;
        [SerializeField] private GameObject moveTrack;
        [HideInInspector] public bool movement;
        [SerializeField] public float[] laneLocation;

        [Header("Curved Shader")]
        [SerializeField][Range(-1f, 1f)] private float x_Axis = 0.000005f;
        [SerializeField][Range(-1f, 1f)] private float y_Axis = -0.00004f;
        [SerializeField] private float timeToCurved;
        [SerializeField] private Material[] materials;
        // Start is called before the first frame update
        void Start()
        {
            movement = true;
        }

        // Update is called once per frame
        void Update()
        {
            if (movement) TrackMovement();
        }

        void LateUpdate()
        {
            foreach (var m in materials)
            {
                m.SetFloat(Shader.PropertyToID("X_Axis"), x_Axis);
                m.SetFloat(Shader.PropertyToID("Y_Axis"), y_Axis);
            }
        }


        private void TrackMovement()
        {
            Vector3 moveForward = transform.forward * -trackSegment.speed * Time.deltaTime;
            moveTrack.transform.position = moveTrack.transform.position + moveForward;
        }
    }
}
