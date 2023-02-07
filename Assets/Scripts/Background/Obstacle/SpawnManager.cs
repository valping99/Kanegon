using System.Collections;
using System.Collections.Generic;
using UnityEngine;

namespace Kanegon
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

        [Header("Spawn & Despawn Location")]
        [SerializeField] private GameObject spawnObject;
        [SerializeField] private GameObject spawnItemsObject;
        [SerializeField] private Transform transformParent;

        [Header("Prefabs")]
        [SerializeField] private List<GameObject> Items;
        [SerializeField] private List<GameObject> Obstacles;
        [SerializeField] private GameObject Coin;

        [Tooltip("Set Variable")]
        [SerializeField] private int numberToSpawnCoin;
        [SerializeField] private float rateToSpawnObstacle;
        [SerializeField] private float rateToSpawnCoin;
        [HideInInspector] private int numberDamageObject;
        [HideInInspector] private Vector3 currentLocation;
        [HideInInspector] private Vector3 currentItemsLocation;
        [SerializeField] public bool gameStart;
        #endregion
        // Start is called before the first frame update
        public void InitializedSpawn()
        {
            gameStart = true;
            SetLevel();
            StartCoroutine(SpawnCoin());
            StartCoroutine(SpawnObstacle());
        }


        private void RandomSpawnLocation()
        {
            int randomLane = Random.Range(0, 3);
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
        }
        private void RandomSpawnItemsLocation()
        {
            int randomLane = Random.Range(0, 3);
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
            spawnItemsObject.transform.position = new Vector3(location, 1, spawnItemsObject.transform.position.z);
        }
        private IEnumerator SpawnCoin()
        {
            if (gameStart)
            {
                float randomRate = Random.Range(0, 100);
                RandomSpawnItemsLocation();

                if (randomRate < rateToSpawnCoin)
                {

                    int randomSpawnNumber = Random.RandomRange(numberToSpawnCoin - 2, numberToSpawnCoin + 1);
                    for (int i = 0; i < randomSpawnNumber; i++)
                    {
                        Instantiate(Coin, spawnItemsObject.transform.position, Quaternion.identity, transformParent);
                        SpawnMultiItemsLocation();
                        Instantiate(Coin, spawnItemsObject.transform.position, Quaternion.identity, transformParent);
                        yield return new WaitForSeconds(timeToSpawnCoin);
                    }
                }
                else
                {
                    int randomSpawnNumber = Random.RandomRange(numberToSpawnCoin - 2, numberToSpawnCoin + 1);
                    for (int i = 0; i < randomSpawnNumber; i++)
                    {
                        Instantiate(Coin, spawnItemsObject.transform.position, Quaternion.identity, transformParent);
                        yield return new WaitForSeconds(timeToSpawnCoin);
                    }
                }

                yield return new WaitForSeconds(.6f);
                if (gameStart) StartCoroutine(SpawnCoin());
            }
        }

        public void SetLevel()
        {
            if (gameStart)
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
        }
        private void SpawnMultiLocation()
        {
            currentLocation = spawnObject.transform.position;
            RandomSpawnLocation();
            if (currentLocation == spawnObject.transform.position) SpawnMultiLocation();
        }
        private void SpawnMultiItemsLocation()
        {
            currentItemsLocation = spawnItemsObject.transform.position;
            RandomSpawnItemsLocation();
            if (currentItemsLocation == spawnItemsObject.transform.position) SpawnMultiItemsLocation();
        }
        private IEnumerator SpawnObstacle()
        {
            if (gameStart)
            {
                float randomRate = Random.Range(0, 100);
                RandomSpawnLocation();
                if (randomRate < rateToSpawnObstacle)
                {
                    if (Obstacles.Count >= 1)
                    {
                        int randomObstacle = Random.Range(0, Obstacles.Count);
                        Instantiate(Obstacles[randomObstacle], spawnObject.transform.position, Quaternion.identity, transformParent);
                        SpawnMultiLocation();
                        Instantiate(Obstacles[randomObstacle], spawnObject.transform.position, Quaternion.identity, transformParent);
                    }
                    else
                    {
                        if (Obstacles != null)
                        {
                            Instantiate(Obstacles[0], spawnObject.transform.position, Quaternion.identity, transformParent);
                            SpawnMultiLocation();
                            Instantiate(Obstacles[0], spawnObject.transform.position, Quaternion.identity, transformParent);

                        }
                    }
                }
                else
                {
                    if (Obstacles.Count >= 1)
                    {
                        int randomObstacle = Random.Range(0, Obstacles.Count);
                        Instantiate(Obstacles[randomObstacle], spawnObject.transform.position, Quaternion.identity, transformParent);
                    }
                    else
                    {
                        if (Obstacles != null)
                        {
                            Instantiate(Obstacles[0], spawnObject.transform.position, Quaternion.identity, transformParent);
                        }
                    }
                }
                yield return new WaitForSeconds(timeToSpawnObstacle);
                if (gameStart) StartCoroutine(SpawnObstacle());
            }
        }
    }
}
