using UnityEngine;

[DisallowMultipleComponent]
public class PerObjectMaterialProperties : MonoBehaviour
{
    static int matcapId = Shader.PropertyToID("_matcap");
    static MaterialPropertyBlock block;

    [SerializeField]
    Texture2D matcapTexture = default;

    void Awake()
    {
        OnValidate();
    }

    void OnValidate()
    {
        if (block == null)
        {
            block = new MaterialPropertyBlock();
        }
        block.SetTexture(matcapId, matcapTexture);
        GetComponent<Renderer>().SetPropertyBlock(block);
    }
}