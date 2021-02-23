// Shader created with Shader Forge v1.40 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.40;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,cpap:True,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:32719,y:32712,varname:node_3138,prsc:2|emission-1867-RGB;n:type:ShaderForge.SFN_Dot,id:4625,x:31657,y:32677,varname:node_4625,prsc:2,dt:0|A-3502-OUT,B-1220-OUT;n:type:ShaderForge.SFN_NormalVector,id:3502,x:31440,y:32595,prsc:2,pt:False;n:type:ShaderForge.SFN_LightVector,id:1220,x:31440,y:32746,varname:node_1220,prsc:2;n:type:ShaderForge.SFN_Multiply,id:6400,x:31856,y:32811,varname:node_6400,prsc:2|A-4625-OUT,B-7290-OUT;n:type:ShaderForge.SFN_Vector1,id:7290,x:31657,y:32870,varname:node_7290,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Add,id:6360,x:32014,y:32671,varname:node_6360,prsc:2|A-9024-OUT,B-6400-OUT;n:type:ShaderForge.SFN_Vector1,id:9024,x:31822,y:32671,varname:node_9024,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Tex2d,id:1867,x:32469,y:32825,ptovrint:False,ptlb:gradiant,ptin:_gradiant,varname:node_1867,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:7bde261cf246b004e9aa77bad190549e,ntxv:0,isnm:False|UVIN-2135-OUT;n:type:ShaderForge.SFN_Append,id:2135,x:32288,y:32755,varname:node_2135,prsc:2|A-4531-OUT,B-3538-OUT;n:type:ShaderForge.SFN_Vector1,id:3538,x:32123,y:32827,varname:node_3538,prsc:2,v1:0.2;n:type:ShaderForge.SFN_Clamp01,id:4531,x:32137,y:32616,varname:node_4531,prsc:2|IN-6360-OUT;proporder:1867;pass:END;sub:END;*/

Shader "Lecture1/HalfLambert" {
    Properties {
        _gradiant ("gradiant", 2D) = "white" {}
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
            uniform sampler2D _gradiant; uniform float4 _gradiant_ST;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float4 posWorld : TEXCOORD0;
                float3 normalDir : TEXCOORD1;
                LIGHTING_COORDS(2,3)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3 normalDirection = i.normalDir;
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
////// Lighting:
////// Emissive:
                float node_4625 = dot(i.normalDir,lightDirection);
                float2 node_2135 = float2(saturate((0.5+(node_4625*0.5))),0.2);
                float4 _gradiant_var = tex2D(_gradiant,TRANSFORM_TEX(node_2135, _gradiant));
                float3 emissive = _gradiant_var.rgb;
                float3 finalColor = emissive;
                return fixed4(finalColor,1);
            }
            ENDCG
        }
        Pass {
            Name "FORWARD_DELTA"
            Tags {
                "LightMode"="ForwardAdd"
            }
            Blend One One
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #pragma multi_compile_fwdadd_fullshadows
            #pragma target 3.0
            uniform sampler2D _gradiant; uniform float4 _gradiant_ST;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float4 posWorld : TEXCOORD0;
                float3 normalDir : TEXCOORD1;
                LIGHTING_COORDS(2,3)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3 normalDirection = i.normalDir;
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
////// Lighting:
                float3 finalColor = 0;
                return fixed4(finalColor * 1,0);
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
