using System.Collections;
using System.Collections.Generic;
using UnityEngine;

namespace Kanegon
{
    public class SkinCharacter : MonoBehaviour
    {
        #region Variables
        [Header("Component")]
        [SerializeField] private List<GameObject> characterModel;
        [SerializeField] private GameObject defaultCharacter;
        [SerializeField] public List<float> scores;
        [SerializeField] private Transform transformParent;

        [Tooltip("Check value")]
        [HideInInspector] public bool upgradeCharacter;
        [HideInInspector] public bool maximumUpgradeCharacter;
        #endregion

        #region Class
        //! Check point to change skin character
        public void ChangeSkinCharacter(int currentPoint)
        {
            if (currentPoint > scores[scores.Count - 1] && !maximumUpgradeCharacter)
            {
                foreach (Transform currentChar in transformParent.transform)
                {
                    if (currentChar.CompareTag("Character"))
                    {
                        Vector3 newPos = currentChar.transform.position;
                        Destroy(currentChar.gameObject);
                        int maxUpgrade = characterModel.Count - 1;
                        Instantiate(characterModel[maxUpgrade], newPos, Quaternion.identity, transformParent);
                        maximumUpgradeCharacter = true;
                        break;
                    }
                }

            }
            //! Change Bronze Character
            if (!upgradeCharacter)
            {
                for (int i = 0; i < scores.Count; i++)
                {
                    if (currentPoint > scores[i])
                    {
                        foreach (Transform currentChar in transformParent.transform)
                        {
                            if (currentChar.CompareTag("Character"))
                            {
                                Vector3 newPos = currentChar.transform.position;
                                Destroy(currentChar.gameObject);
                                Instantiate(characterModel[i], newPos, Quaternion.identity, transformParent);
                                upgradeCharacter = true;
                                break;
                            }
                        }
                    }
                }
            }
        }

        //! Set default character when start game
        public void ResetCharacter()
        {
            upgradeCharacter = false;
            maximumUpgradeCharacter = false;
            foreach (Transform currentChar in transformParent.transform)
            {
                if (currentChar.CompareTag("Character"))
                {
                    Vector3 newPos = currentChar.transform.position;
                    Destroy(currentChar.gameObject);
                    Instantiate(defaultCharacter, newPos, Quaternion.identity, transformParent);
                    break;
                }
            }
        }
        #endregion
    }
}