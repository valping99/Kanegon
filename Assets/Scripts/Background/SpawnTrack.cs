using System.Collections;
using System.Collections.Generic;
using UnityEngine;

namespace Kaiju
{
    public class SpawnTrack : MonoBehaviour
    {
        [SerializeField] private TrackSegment trackSegment;
        // Start is called before the first frame update
        void Start()
        {
            trackSegment = GetComponent<TrackSegment>();
        }

        public void SpawnRoadTrigger()
        {
            trackSegment.MoveTrack();
        }

        public void StopMovement()
        {
            trackSegment.trackManager.movement = false;
        }
    }
}
