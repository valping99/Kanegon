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
        // Start is called before the first frame update
        void Start()
        {
            movement = true;
        }

        // Update is called once per frame
        void Update()
        {
            if(movement) TrackMovement();
        }

        private void TrackMovement()
        {
            Vector3 moveForward = transform.forward * -trackSegment.speed * Time.deltaTime;
            moveTrack.transform.position = moveTrack.transform.position + moveForward;
        }
    }
}
