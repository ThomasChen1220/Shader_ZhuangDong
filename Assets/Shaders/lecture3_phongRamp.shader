// Shader created with Shader Forge v1.40 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.40;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,cpap:True,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:32970,y:32650,varname:node_3138,prsc:2|emission-9221-OUT;n:type:ShaderForge.SFN_ViewReflectionVector,id:9205,x:31838,y:32734,varname:node_9205,prsc:2;n:type:ShaderForge.SFN_LightVector,id:5838,x:31838,y:32875,varname:node_5838,prsc:2;n:type:ShaderForge.SFN_Dot,id:8605,x:32053,y:32752,varname:node_8605,prsc:2,dt:0|A-9205-OUT,B-5838-OUT;n:type:ShaderForge.SFN_RemapRange,id:2393,x:32229,y:32752,varname:node_2393,prsc:2,frmn:-1,frmx:1,tomn:0,tomx:1|IN-8605-OUT;n:type:ShaderForge.SFN_Tex2d,id:7891,x:32601,y:32749,ptovrint:False,ptlb:node_7891,ptin:_node_7891,varname:node_7891,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:caaf95cd14aefb84dbffa47d58a5d853,ntxv:0,isnm:False|UVIN-461-OUT;n:type:ShaderForge.SFN_Append,id:461,x:32439,y:32749,varname:node_461,prsc:2|A-2393-OUT,B-8119-OUT;n:type:ShaderForge.SFN_Vector1,id:8119,x:32229,y:32950,varname:node_8119,prsc:2,v1:0.5;n:type:ShaderForge.SFN_ViewReflectionVector,id:8327,x:31838,y:33068,varname:node_8327,prsc:2;n:type:ShaderForge.SFN_LightVector,id:8098,x:31838,y:33209,varname:node_8098,prsc:2;n:type:ShaderForge.SFN_Dot,id:4745,x:32053,y:33086,varname:node_4745,prsc:2,dt:0|A-8327-OUT,B-8098-OUT;n:type:ShaderForge.SFN_Power,id:965,x:32261,y:33086,varname:node_965,prsc:2|VAL-4745-OUT,EXP-6757-OUT;n:type:ShaderForge.SFN_Exp,id:6757,x:32071,y:33244,varname:node_6757,prsc:2,et:0|IN-6680-OUT;n:type:ShaderForge.SFN_Slider,id:6680,x:31748,y:33381,ptovrint:False,ptlb:specularExp,ptin:_specularExp,varname:node_6680,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:2.596391,max:8;n:type:ShaderForge.SFN_Multiply,id:7049,x:32480,y:33086,varname:node_7049,prsc:2|A-965-OUT,B-1505-RGB;n:type:ShaderForge.SFN_LightColor,id:1505,x:32261,y:33277,varname:node_1505,prsc:2;n:type:ShaderForge.SFN_Add,id:9221,x:32798,y:32854,varname:node_9221,prsc:2|A-7891-RGB,B-487-OUT;n:type:ShaderForge.SFN_Clamp01,id:487,x:32642,y:32992,varname:node_487,prsc:2|IN-7049-OUT;proporder:7891-6680;pass:END;sub:END;*/

Shader "Lecture3/PhongRamp" {
    Properties {
        _node_7891 ("node_7891", 2D) = "white" {}
        _specularExp ("specularExp", Range(0, 8)) = 2.596391
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
            #pragma multi_compile_instancing
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma target 3.0
            uniform float4 _LightColor0;
            uniform sampler2D _node_7891; uniform float4 _node_7891_ST;
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float, _specularExp)
            UNITY_INSTANCING_BUFFER_END( Props )
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float4 posWorld : TEXCOORD0;
                float3 normalDir : TEXCOORD1;
                LIGHTING_COORDS(2,3)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                UNITY_SETUP_INSTANCE_ID( v );
                UNITY_TRANSFER_INSTANCE_ID( v, o );
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                UNITY_SETUP_INSTANCE_ID( i );
                i.normalDir = normalize(i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                float3 viewReflectDirection = reflect( -viewDirection, normalDirection );
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
////// Lighting:
////// Emissive:
                float2 node_461 = float2((dot(viewReflectDirection,lightDirection)*0.5+0.5),0.5);
                float4 _node_7891_var = tex2D(_node_7891,TRANSFORM_TEX(node_461, _node_7891));
                float _specularExp_var = UNITY_ACCESS_INSTANCED_PROP( Props, _specularExp );
                float3 emissive = (_node_7891_var.rgb+saturate((pow(dot(viewReflectDirection,lightDirection),exp(_specularExp_var))*_LightColor0.rgb)));
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
            #pragma multi_compile_instancing
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #pragma multi_compile_fwdadd_fullshadows
            #pragma target 3.0
            uniform float4 _LightColor0;
            uniform sampler2D _node_7891; uniform float4 _node_7891_ST;
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float, _specularExp)
            UNITY_INSTANCING_BUFFER_END( Props )
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float4 posWorld : TEXCOORD0;
                float3 normalDir : TEXCOORD1;
                LIGHTING_COORDS(2,3)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                UNITY_SETUP_INSTANCE_ID( v );
                UNITY_TRANSFER_INSTANCE_ID( v, o );
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                UNITY_SETUP_INSTANCE_ID( i );
                i.normalDir = normalize(i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                float3 viewReflectDirection = reflect( -viewDirection, normalDirection );
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
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
