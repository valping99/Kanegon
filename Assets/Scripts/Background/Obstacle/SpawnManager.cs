using System.Collections;
using System.Collections.Generic;
using UnityEngine;

namespace Kaiju
{
    public enum GameMode
    {
        Easy, Normal, Hard
    }
    public class SpawnManager : MonoBehaviour
    {
        #region Variables
        [Tooltip("Script")]
        [SerializeField] private TrackManager trackManager;
        [SerializeField] private GameMode gameMode;

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

        [Tooltip("Set Variable")]
        [HideInInspector] private int numberDamageObject;
        #endregion
        // Start is called before the first frame update
        void Start()
        {
            SetLevel();
            StartCoroutine(SpawnCoin());
            StartCoroutine(SpawnObstacle());
        }

        private IEnumerator SpawnCoin()
        {
            int randomLane = Random.Range(0, 3);
            float location;
            switch (randomLane)
            {
                case 0:
                    location = trackManager.laneLocation[0];
                    Debug.Log("Left");
                    break;
                case 2:
                    location = trackManager.laneLocation.Length - 1;
                    Debug.Log("Right");
                    break;
                default:
                    location = 0;
                    Debug.Log("Mid");
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

        private void SetLevel()
        {
            switch (gameMode)
            {
                case GameMode.Normal:
                    numberDamageObject = 1;
                    break;
                case GameMode.Hard:
                    numberDamageObject = 2;
                    break;
                default:
                    numberDamageObject = 1;
                    break;
            }
        }
        private IEnumerator SpawnObstacle()
        {
            for (int i = 0; i < numberDamageObject; i++)
            {
                foreach (GameObject obstacle in Obstacles)
                {
                    Instantiate(obstacle, spawnObject.transform.position, Quaternion.identity, transformParent);
                    yield return new WaitForSeconds(timeToSpawnObstacle);
                }
            }
            StartCoroutine(SpawnObstacle());
        }
    }
}
