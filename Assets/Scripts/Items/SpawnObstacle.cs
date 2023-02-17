using System.Text.RegularExpressions;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

namespace Kanegon
{
    [CreateAssetMenu(fileName = "Obstacle", menuName = "Objects/Obstacle")]
    public class SpawnObstacle : ScriptableObject
    {
        [System.Serializable]
        public class ObstacleSetting
        {
            public List<CaseObstacle> currentCase;
            public List<CaseObstacle> newCase;
            public List<CaseObstacle> specialCase;
        }

        public ObstacleSetting settings;
    }

    public enum CaseObstacle
    {
        empty,
        coin,
        obstacle,
        item
    }
}