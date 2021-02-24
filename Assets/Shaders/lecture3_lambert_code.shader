Shader "Lecture3/Lambert_Code" {
    Properties {
    }
    SubShader {
        Tags {
            "RenderType"="Opaque"
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma target 3.0

            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
            };
            struct VertexOutput {
                float4 posCS : SV_POSITION;
                float3 normal : TEXCOORD1;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.normal = UnityObjectToWorldNormal(v.normal);
                o.posCS = UnityObjectToClipPos( v.vertex );
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
				//get direction vectors
                i.normal = normalize(i.normal);
                float3 normalection = i.normal;
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);

				//calculate lighting
                float nDotl = saturate(dot(i.normal,lightDirection));
                float3 finalColor = float3(nDotl, nDotl, nDotl);
                return fixed4(finalColor,1);
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
}
