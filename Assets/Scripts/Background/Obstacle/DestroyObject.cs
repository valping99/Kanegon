using System.Collections;
using System.Collections.Generic;
using UnityEngine;

namespace Kanegon
{
    public class DestroyObject : MonoBehaviour
    {
        public void DestroyObj()
        {
            Destroy(this.gameObject);
        }
    }
}
