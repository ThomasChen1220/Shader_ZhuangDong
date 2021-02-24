// Shader created with Shader Forge v1.40 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.40;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,cpap:True,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:33076,y:33061,varname:node_3138,prsc:2|emission-4439-OUT;n:type:ShaderForge.SFN_Dot,id:4625,x:32051,y:32598,varname:node_4625,prsc:2,dt:0|A-3502-OUT,B-7923-OUT;n:type:ShaderForge.SFN_NormalVector,id:3502,x:31838,y:32445,prsc:2,pt:False;n:type:ShaderForge.SFN_HalfVector,id:7923,x:31838,y:32604,varname:node_7923,prsc:2;n:type:ShaderForge.SFN_Max,id:4270,x:32395,y:32780,varname:node_4270,prsc:2|A-5090-OUT,B-9553-OUT;n:type:ShaderForge.SFN_Vector1,id:9553,x:32210,y:32931,varname:node_9553,prsc:2,v1:0;n:type:ShaderForge.SFN_Slider,id:1326,x:32023,y:33054,ptovrint:False,ptlb:specularExp,ptin:_specularExp,varname:node_1326,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:1,cur:5.043478,max:8;n:type:ShaderForge.SFN_Power,id:5821,x:32593,y:32780,varname:node_5821,prsc:2|VAL-4270-OUT,EXP-9147-OUT;n:type:ShaderForge.SFN_Exp,id:9147,x:32395,y:32901,varname:node_9147,prsc:2,et:0|IN-1326-OUT;n:type:ShaderForge.SFN_SwitchProperty,id:5090,x:32231,y:32598,ptovrint:False,ptlb:Phong?,ptin:_Phong,varname:node_5090,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False|A-4625-OUT,B-8605-OUT;n:type:ShaderForge.SFN_ViewReflectionVector,id:9205,x:31838,y:32734,varname:node_9205,prsc:2;n:type:ShaderForge.SFN_LightVector,id:5838,x:31838,y:32875,varname:node_5838,prsc:2;n:type:ShaderForge.SFN_Dot,id:8605,x:32053,y:32752,varname:node_8605,prsc:2,dt:0|A-9205-OUT,B-5838-OUT;n:type:ShaderForge.SFN_NormalVector,id:2738,x:31827,y:33212,prsc:2,pt:False;n:type:ShaderForge.SFN_LightVector,id:9312,x:31827,y:33356,varname:node_9312,prsc:2;n:type:ShaderForge.SFN_Dot,id:9861,x:32023,y:33212,varname:node_9861,prsc:2,dt:0|A-2738-OUT,B-9312-OUT;n:type:ShaderForge.SFN_Clamp01,id:6249,x:32220,y:33212,varname:node_6249,prsc:2|IN-9861-OUT;n:type:ShaderForge.SFN_Multiply,id:9314,x:32788,y:32780,varname:node_9314,prsc:2|A-5821-OUT,B-6853-OUT;n:type:ShaderForge.SFN_Slider,id:6853,x:32510,y:32952,ptovrint:False,ptlb:specularStrength,ptin:_specularStrength,varname:node_6853,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_Color,id:7640,x:32220,y:33385,ptovrint:False,ptlb:baseColor,ptin:_baseColor,varname:node_7640,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Multiply,id:375,x:32453,y:33212,varname:node_375,prsc:2|A-6249-OUT,B-7640-RGB;n:type:ShaderForge.SFN_Add,id:3157,x:32700,y:33147,varname:node_3157,prsc:2|A-5064-OUT,B-375-OUT;n:type:ShaderForge.SFN_Clamp01,id:4439,x:32877,y:33147,varname:node_4439,prsc:2|IN-3157-OUT;n:type:ShaderForge.SFN_LightColor,id:4190,x:32862,y:32891,varname:node_4190,prsc:2;n:type:ShaderForge.SFN_Multiply,id:5064,x:33059,y:32781,varname:node_5064,prsc:2|A-9314-OUT,B-4190-RGB;proporder:7640-1326-6853-5090;pass:END;sub:END;*/

Shader "Lecture3/OldSchool" {
    Properties {
        _baseColor ("baseColor", Color) = (0.5,0.5,0.5,1)
        _specularExp ("specularExp", Range(1, 8)) = 5.043478
        _specularStrength ("specularStrength", Range(0, 1)) = 1
        [MaterialToggle] _Phong ("Phong?", Float ) = 0
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
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float, _specularExp)
                UNITY_DEFINE_INSTANCED_PROP( fixed, _Phong)
                UNITY_DEFINE_INSTANCED_PROP( float, _specularStrength)
                UNITY_DEFINE_INSTANCED_PROP( float4, _baseColor)
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
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
////// Emissive:
                float _Phong_var = lerp( dot(i.normalDir,halfDirection), dot(viewReflectDirection,lightDirection), UNITY_ACCESS_INSTANCED_PROP( Props, _Phong ) );
                float _specularExp_var = UNITY_ACCESS_INSTANCED_PROP( Props, _specularExp );
                float _specularStrength_var = UNITY_ACCESS_INSTANCED_PROP( Props, _specularStrength );
                float4 _baseColor_var = UNITY_ACCESS_INSTANCED_PROP( Props, _baseColor );
                float3 emissive = saturate((((pow(max(_Phong_var,0.0),exp(_specularExp_var))*_specularStrength_var)*_LightColor0.rgb)+(saturate(dot(i.normalDir,lightDirection))*_baseColor_var.rgb)));
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
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float, _specularExp)
                UNITY_DEFINE_INSTANCED_PROP( fixed, _Phong)
                UNITY_DEFINE_INSTANCED_PROP( float, _specularStrength)
                UNITY_DEFINE_INSTANCED_PROP( float4, _baseColor)
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
                float3 halfDirection = normalize(viewDirection+lightDirection);
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
