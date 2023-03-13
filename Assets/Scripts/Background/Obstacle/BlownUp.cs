using System.Collections;
using System.Collections.Generic;
using UnityEngine;

namespace Kanegon
{
    public class BlownUp : MonoBehaviour
    {
        public GameObject blownObject;
        [SerializeField] private float timeElapsed;
        [SerializeField] private float lerpDuration = 3f;

        // Update is called once per frame
        void Update()
        {
            // if (blownObject != null)
            // {
            //     BlownLeft();
            // }
        }

        public void DestroyObj()
        {
            Destroy(this.gameObject);
        }

        private void BlownLeft()
        {
                blownObject.transform.localPosition = Vector3.Lerp(blownObject.transform.localPosition, new Vector3(11.5f, 5, 5), 30 * Time.deltaTime);
        }
    }
}
