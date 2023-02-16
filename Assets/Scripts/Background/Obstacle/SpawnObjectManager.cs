using System.Collections;
using System.Collections.Generic;
using UnityEngine;

namespace Kanegon
{
    public class SpawnObjectManager : MonoBehaviour
    {
        #region Variables
        [Header("Script")]
        [SerializeField] private TrackManager trackManager;

        [Header("List Objects")]
        [SerializeField] private List<GameObject> laneLocation;
        [SerializeField] private List<GameObject> botLane;
        [SerializeField] private List<GameObject> midLane;
        [SerializeField] private List<GameObject> topLane;
        [Header("GameObject")]
        [SerializeField] private GameObject transformParent;
        [SerializeField] private GameObject Coin;
        [SerializeField] private GameObject Obstacle;
        [SerializeField] private GameObject Item;
        [SerializeField] private Transform objectLocationParent;

        [Header("Set Variables Spawn")]
        [SerializeField] private float spaceObjects;
        [SerializeField] private int rowToSpawn;
        [SerializeField] private float rateSpawnObstacle;
        [SerializeField] private float rateSpawnDoubleObstacle;
        [SerializeField] private float rateSpawnItem;
        [HideInInspector] private int laneToSpawnCoin;

        #endregion
        #region Unity Method
        void Start()
        {
            SetLaneLocation();
            SetObjectsSpace();
        }

        void Update()
        {
            if (Input.GetKeyDown(KeyCode.Backspace))
            {
                SpawnLogic();
            }
        }
        #endregion

        #region Class
        private void SetLaneLocation()
        {
            for (int i = 0; i < laneLocation.Count; i++)
            {
                switch (i)
                {
                    case 0:
                        laneLocation[i].transform.position = new Vector3(trackManager.laneLocation[0], 1, transformParent.transform.position.z);
                        break;
                    case 2:
                        laneLocation[i].transform.position = new Vector3(trackManager.laneLocation[trackManager.laneLocation.Length - 1], 1, transformParent.transform.position.z);
                        break;
                    default:
                        laneLocation[i].transform.position = new Vector3(0, 1, transformParent.transform.position.z);
                        break;
                }
            }
        }

        private void SetObjectsSpace()
        {
            float space = transformParent.transform.position.z;
            for (int i = 0; i < midLane.Count; i++)
            {
                space += spaceObjects;
                botLane[i].transform.position = new Vector3(botLane[i].transform.position.x, botLane[i].transform.position.y, space);
                midLane[i].transform.position = new Vector3(midLane[i].transform.position.x, midLane[i].transform.position.y, space);
                topLane[i].transform.position = new Vector3(topLane[i].transform.position.x, topLane[i].transform.position.y, space);
            }
        }

        //! Check rate spawn
        private void SetRateSpawn()
        {
            laneToSpawnCoin = Random.Range(0, 3);

            float rateObstacle;
            rateObstacle = Random.Range(0, 100);
            if (rateObstacle > rateSpawnObstacle)
            {
                SpawnObstacle();
            }

            float rateItem;
            rateItem = Random.Range(0, 100);
            if (rateItem < rateSpawnItem)
            {
                SpawnItem();
            }
        }

        //! Spawn Obstacle
        private void SpawnObstacle()
        {
            float rateToSpawnDouble;
            rateToSpawnDouble = Random.Range(0, 100);

            int randomLane = 0;
            randomLane = Random.Range(0, 2);
            switch (laneToSpawnCoin)
            {
                case 0:
                    if (rateToSpawnDouble > 50)
                    {
                        GameObject obstacle_1 = midLane[rowToSpawn];
                        Instantiate(Obstacle, obstacle_1.transform.position, Quaternion.identity, objectLocationParent);
                        GameObject obstacle_2 = topLane[rowToSpawn];
                        Instantiate(Obstacle, obstacle_2.transform.position, Quaternion.identity, objectLocationParent);
                    }
                    else
                    {
                        switch (randomLane)
                        {
                            case 0:
                                GameObject topObstacle = topLane[rowToSpawn];
                                Instantiate(Obstacle, topObstacle.transform.position, Quaternion.identity, objectLocationParent);
                                break;
                            default:
                                GameObject midObstacle = midLane[rowToSpawn];
                                Instantiate(Obstacle, midObstacle.transform.position, Quaternion.identity, objectLocationParent);
                                break;
                        }
                    }
                    break;
                case 2:
                    if (rateToSpawnDouble > 50)
                    {
                        GameObject obstacle_1 = botLane[rowToSpawn];
                        Instantiate(Obstacle, obstacle_1.transform.position, Quaternion.identity, objectLocationParent);
                        GameObject obstacle_2 = midLane[rowToSpawn];
                        Instantiate(Obstacle, obstacle_2.transform.position, Quaternion.identity, objectLocationParent);
                    }
                    else
                    {
                        switch (randomLane)
                        {
                            case 0:
                                GameObject midObstacle = midLane[rowToSpawn];
                                Instantiate(Obstacle, midObstacle.transform.position, Quaternion.identity, objectLocationParent);
                                break;
                            default:
                                GameObject botObstacle = botLane[rowToSpawn];
                                Instantiate(Obstacle, botObstacle.transform.position, Quaternion.identity, objectLocationParent);
                                break;
                        }
                    }
                    break;
                default:
                    if (rateToSpawnDouble > 50)
                    {
                        GameObject obstacle_1 = topLane[rowToSpawn];
                        Instantiate(Obstacle, obstacle_1.transform.position, Quaternion.identity, objectLocationParent);
                        GameObject obstacle_2 = botLane[rowToSpawn];
                        Instantiate(Obstacle, obstacle_2.transform.position, Quaternion.identity, objectLocationParent);
                    }
                    else
                    {
                        switch (randomLane)
                        {
                            case 0:
                                GameObject topObstacle = topLane[rowToSpawn];
                                Instantiate(Obstacle, topObstacle.transform.position, Quaternion.identity, objectLocationParent);
                                break;
                            default:
                                GameObject botObstacle = botLane[rowToSpawn];
                                Instantiate(Obstacle, botObstacle.transform.position, Quaternion.identity, objectLocationParent);
                                break;
                        }
                    }
                    break;
            }
        }

        //! Spawn Item
        private void SpawnItem()
        {
            switch (laneToSpawnCoin)
            {
                case 0:
                    Instantiate(Item, botLane[botLane.Count - 1].transform.position, Quaternion.identity, objectLocationParent);
                    break;
                case 2:
                    Instantiate(Item, midLane[topLane.Count - 1].transform.position, Quaternion.identity, objectLocationParent);
                    break;
                default:
                    Instantiate(Item, topLane[midLane.Count - 1].transform.position, Quaternion.identity, objectLocationParent);

                    break;
            }
        }

        //! Spawn Coin
        private void SpawnLogic()
        {
            rowToSpawn = Random.Range(0, botLane.Count - 1);
            SetRateSpawn();
            switch (laneToSpawnCoin)
            {
                case 0:
                    for (int i = 0; i < botLane.Count - 1; i++)
                    {
                        Instantiate(Coin, botLane[i].transform.position, Quaternion.identity, objectLocationParent);
                    }
                    break;
                case 2:
                    for (int i = 0; i < topLane.Count - 1; i++)
                    {
                        Instantiate(Coin, topLane[i].transform.position, Quaternion.identity, objectLocationParent);
                    }
                    break;
                default:
                    for (int i = 0; i < midLane.Count - 1; i++)
                    {
                        Instantiate(Coin, midLane[i].transform.position, Quaternion.identity, objectLocationParent);
                    }
                    break;
            }

        }
        #endregion
    }
}