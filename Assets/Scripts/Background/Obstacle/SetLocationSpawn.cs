using System.Collections;
using System.Collections.Generic;
using UnityEngine;

namespace Kanegon
{
    public class SetLocationSpawn : MonoBehaviour
    {
        [Header("Script")]
        [SerializeField] private TrackManager trackManager;
        [Header("List Objects")]
        [SerializeField] private List<GameObject> laneLocation;
        [SerializeField] private List<GameObject> botLane;
        [SerializeField] private List<GameObject> midLane;
        [SerializeField] private List<GameObject> topLane;
        [Header("Get Variables")]
        [SerializeField] private GameObject transformParent;
        [SerializeField] private Transform objectLocationParent;
        [SerializeField] private float spaceObjects;

        [Header("Spawn Object")]
        [SerializeField] private GameObject Coin;
        [SerializeField] private GameObject Obstacle;
        [SerializeField] private GameObject Item;

        [Header("Set Rate Spawn")]
        [SerializeField] private int laneToSpawnCoin;
        [SerializeField] private int laneToSpawnObstacle;
        [SerializeField] private int rowToSpawn;
        [SerializeField] private float rateSpawnObstacle;
        [SerializeField] private float rateSpawnItem;
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
        private void SetLaneLocation()
        {
            for (int i = 0; i < laneLocation.Count; i++)
            {
                switch (i)
                {
                    case 0:
                        laneLocation[i].transform.position = new Vector3(trackManager.laneLocation[0], 1, transformParent.transform.position.z);
                        Debug.Log(laneLocation[i].name + " Position: " + trackManager.laneLocation[0]);
                        break;
                    case 2:
                        laneLocation[i].transform.position = new Vector3(trackManager.laneLocation[trackManager.laneLocation.Length - 1], 1, transformParent.transform.position.z);
                        Debug.Log(laneLocation[i].name + " Position: " + (trackManager.laneLocation[trackManager.laneLocation.Length - 1]));
                        break;
                    default:
                        laneLocation[i].transform.position = new Vector3(0, 1, transformParent.transform.position.z);
                        Debug.Log(laneLocation[i].name + " Position: 0");
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

        private void SetRateSpawn()
        {
            laneToSpawnCoin = Random.Range(0, 3);
            rateSpawnObstacle = Random.Range(0, 100);
            if (rateSpawnObstacle > 10)
            {
                SpawnObstacle();
            }
        }
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
                        Debug.Log("Double");
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
                        Debug.Log("Double");
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
                        Debug.Log("Double");
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

        private void SpawnLogic()
        {
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
                    for (int i = 0; i < midLane.Count - 1; i++)
                    {
                        Instantiate(Coin, midLane[i].transform.position, Quaternion.identity, objectLocationParent);
                    }
                    break;
                default:
                    for (int i = 0; i < topLane.Count - 1; i++)
                    {
                        Instantiate(Coin, topLane[i].transform.position, Quaternion.identity, objectLocationParent);
                    }
                    break;
            }

        }
    }
}