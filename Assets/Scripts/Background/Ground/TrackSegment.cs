using System.Collections;
using System.Collections.Generic;
using System.Linq;
using UnityEngine;

namespace Kanegon
{
    public class TrackSegment : MonoBehaviour
    {
        [SerializeField] public TrackManager trackManager;
        [SerializeField] public List<GameObject> tracks;
        [SerializeField] public float speed;
        [SerializeField] public float speedUpMovement;
        [SerializeField] private float offset = 25f;

        // Start is called before the first frame update
        void Start()
        {
            if (tracks != null && tracks.Count > 0)
            {
                tracks = tracks.OrderBy(r => r.transform.position.z).ToList();
            }
        }

        public void MoveTrack()
        {
            GameObject moveTrack = tracks[0];
            tracks.Remove(moveTrack);
            float newPos = tracks[tracks.Count - 1].transform.position.z + offset;
            moveTrack.transform.position = new Vector3(0, 0, newPos);
            tracks.Add(moveTrack);
        }
    }
}
