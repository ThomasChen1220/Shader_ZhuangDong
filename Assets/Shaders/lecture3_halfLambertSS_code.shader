Shader "Lecture3/HalfLambertSS_Code" {
    Properties {
		_gradiant("gradiant", 2D) = "white" {}
		_ssAmount("SS amount", Range(0, 1)) = 0.5
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

			uniform sampler2D _gradiant; 
			uniform float4 _gradiant_ST;
			UNITY_INSTANCING_BUFFER_START(Props)
				UNITY_DEFINE_INSTANCED_PROP(float, _ssAmount)
			UNITY_INSTANCING_BUFFER_END(Props)

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
                float nDotl = dot(i.normal,lightDirection);
				float intensity = nDotl * 0.5 + 0.5;

				float2 samplePos = float2(intensity, _ssAmount);
				float4 color = tex2D(_gradiant, TRANSFORM_TEX(samplePos, _gradiant));

                return color;
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
}
