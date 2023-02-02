using System.Collections;
using System.Collections.Generic;
using UnityEngine;

namespace Kaiju
{
    public class SpawnManager : MonoBehaviour
    {
        #region Variables
        [Tooltip("Script")]
        [SerializeField] private TrackManager trackManager;

        [Header("Set Timer")]
        [SerializeField] private float timeToSpawnCoin;
        [SerializeField] private float timeToSpawnItem;
        [SerializeField] private float timeToSpawnObstacle;
        [SerializeField] private int numberToSpawnCoin;

        [Header("Spawn & Despawn Location")]
        [SerializeField] private GameObject spawnObject;
        [SerializeField] private Transform transformParent;

        [Header("Prefabs")]
        [SerializeField] private List<GameObject> Items;
        [SerializeField] private List<GameObject> Obstacles;
        [SerializeField] private GameObject Coin;
        #endregion
        // Start is called before the first frame update
        void Start()
        {
            StartCoroutine(SpawnCoin());
        }

        private IEnumerator SpawnCoin()
        {
            int randomLane = Random.Range(0, 2);
            float location;
            switch (randomLane)
            {
                case 0:
                    location = trackManager.laneLocation[0];
                    break;
                case 2:
                    location = trackManager.laneLocation.Length - 1;
                    break;
                default:
                    location = 0;
                    break;
            }
            spawnObject.transform.position = new Vector3(location, 1, spawnObject.transform.position.z);

            int randomSpawnNumber = Random.RandomRange(numberToSpawnCoin - 2, numberToSpawnCoin + 1);
            for (int i = 0; i < randomSpawnNumber; i++)
            {
                Instantiate(Coin, spawnObject.transform.position, Quaternion.identity, transformParent);
                yield return new WaitForSeconds(timeToSpawnCoin);
            }

            yield return new WaitForSeconds(.5f);
            StartCoroutine(SpawnCoin());
        }
    }
}
