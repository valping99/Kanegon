using System.Collections;
using System.Collections.Generic;
using UnityEngine;

namespace Kanegon
{
    public class BlownUp : MonoBehaviour
    {
        public GameObject blownObject;
        public bool isBlownLeft;
        [SerializeField] private float timeElapsed;
        [SerializeField] private float lerpDuration = 3f;

        // Update is called once per frame
        void Update()
        {
            if (blownObject != null)
            {
                if (isBlownLeft)
                {
                    BlownLeft();
                }
                else if (!isBlownLeft)
                {
                    BlownRight();
                }
            }
        }

        private IEnumerator DestroyObj()
        {
            yield return new WaitForSeconds(2f);
            Destroy(this.gameObject);
        }

        private void BlownLeft()
        {
            float randomValue = Random.Range(360, 540);
            blownObject.transform.localPosition = Vector3.Lerp(blownObject.transform.localPosition, 
            new Vector3(-20f, 7, blownObject.transform.localPosition.z + 40), 2 * Time.deltaTime);

            blownObject.transform.eulerAngles = Vector3.Lerp(blownObject.transform.eulerAngles, 
            new Vector3(-40f, 10, -randomValue), 2 * Time.deltaTime);
            StartCoroutine(DestroyObj());
        }
        private void BlownRight()
        {
            float randomValue = Random.Range(360, 540);
            blownObject.transform.localPosition = Vector3.Lerp(blownObject.transform.localPosition, 
            new Vector3(20f, 7, blownObject.transform.localPosition.z + 40), 2 * Time.deltaTime);

            blownObject.transform.eulerAngles = Vector3.Lerp(blownObject.transform.eulerAngles, 
            new Vector3(40f, 10, randomValue), 2 * Time.deltaTime);
            StartCoroutine(DestroyObj());
        }
    }
}
