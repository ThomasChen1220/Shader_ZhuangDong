// Shader created with Shader Forge v1.40 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.40;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,cpap:True,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:33255,y:32669,varname:node_3138,prsc:2|emission-9975-OUT;n:type:ShaderForge.SFN_Dot,id:4625,x:31862,y:32951,varname:node_4625,prsc:2,dt:0|A-3502-OUT,B-1220-OUT;n:type:ShaderForge.SFN_NormalVector,id:3502,x:31645,y:32869,prsc:2,pt:False;n:type:ShaderForge.SFN_LightVector,id:1220,x:31645,y:33020,varname:node_1220,prsc:2;n:type:ShaderForge.SFN_ScreenPos,id:978,x:31381,y:32537,varname:node_978,prsc:2,sctp:1;n:type:ShaderForge.SFN_Multiply,id:2778,x:31854,y:32602,varname:node_2778,prsc:2|A-978-UVOUT,B-7705-OUT;n:type:ShaderForge.SFN_Slider,id:7705,x:31336,y:32756,ptovrint:False,ptlb:node_7705,ptin:_node_7705,varname:node_7705,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:1,cur:22.7657,max:100;n:type:ShaderForge.SFN_Frac,id:6998,x:32050,y:32602,varname:node_6998,prsc:2|IN-2778-OUT;n:type:ShaderForge.SFN_Length,id:5642,x:32404,y:32602,varname:node_5642,prsc:2|IN-22-OUT;n:type:ShaderForge.SFN_LightAttenuation,id:5073,x:31848,y:33136,varname:node_5073,prsc:2;n:type:ShaderForge.SFN_Multiply,id:5096,x:32224,y:32960,varname:node_5096,prsc:2|A-6159-OUT,B-5073-OUT;n:type:ShaderForge.SFN_Step,id:5923,x:32681,y:32797,varname:node_5923,prsc:2|A-5642-OUT,B-615-OUT;n:type:ShaderForge.SFN_Vector1,id:3784,x:32130,y:33085,varname:node_3784,prsc:2,v1:0;n:type:ShaderForge.SFN_RemapRangeAdvanced,id:615,x:32430,y:33015,varname:node_615,prsc:2|IN-5096-OUT,IMIN-7532-OUT,IMAX-7270-OUT,OMIN-3784-OUT,OMAX-1837-OUT;n:type:ShaderForge.SFN_Vector1,id:1837,x:32130,y:33136,varname:node_1837,prsc:2,v1:1;n:type:ShaderForge.SFN_RemapRange,id:6159,x:32025,y:32943,varname:node_6159,prsc:2,frmn:-1,frmx:1,tomn:0,tomx:1|IN-4625-OUT;n:type:ShaderForge.SFN_Pi,id:900,x:31688,y:32242,varname:node_900,prsc:2;n:type:ShaderForge.SFN_Multiply,id:3540,x:31854,y:32269,varname:node_3540,prsc:2|A-900-OUT,B-1945-OUT;n:type:ShaderForge.SFN_Vector1,id:1945,x:31688,y:32358,varname:node_1945,prsc:2,v1:0.25;n:type:ShaderForge.SFN_RemapRangeAdvanced,id:22,x:32404,y:32359,varname:node_22,prsc:2|IN-6998-OUT,IMIN-3329-OUT,IMAX-4378-OUT,OMIN-6055-OUT,OMAX-3540-OUT;n:type:ShaderForge.SFN_ValueProperty,id:3329,x:31986,y:32125,ptovrint:False,ptlb:node_3329,ptin:_node_3329,varname:node_3329,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_Vector1,id:4378,x:31986,y:32187,varname:node_4378,prsc:2,v1:1;n:type:ShaderForge.SFN_Multiply,id:6055,x:32002,y:32269,varname:node_6055,prsc:2|A-3540-OUT,B-3451-OUT;n:type:ShaderForge.SFN_Vector1,id:3451,x:31854,y:32422,varname:node_3451,prsc:2,v1:-1;n:type:ShaderForge.SFN_ValueProperty,id:7532,x:31948,y:33343,ptovrint:False,ptlb:,ptin:_,varname:node_7532,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.2;n:type:ShaderForge.SFN_ValueProperty,id:7270,x:31948,y:33416,ptovrint:False,ptlb:dot_end,ptin:_dot_end,varname:_node_7532_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.9;n:type:ShaderForge.SFN_Color,id:8848,x:32732,y:32414,ptovrint:False,ptlb:node_8848,ptin:_node_8848,varname:node_8848,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.9647045,c2:1,c3:0.1084906,c4:1;n:type:ShaderForge.SFN_Color,id:7135,x:32732,y:32562,ptovrint:False,ptlb:node_8848_copy,ptin:_node_8848_copy,varname:_node_8848_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.03492222,c2:0,c3:0.8679245,c4:1;n:type:ShaderForge.SFN_Lerp,id:9975,x:33002,y:32518,varname:node_9975,prsc:2|A-7135-RGB,B-8848-RGB,T-5923-OUT;n:type:ShaderForge.SFN_ScreenParameters,id:3785,x:32002,y:32447,varname:node_3785,prsc:2;proporder:7705-3329-7532-7270-8848-7135;pass:END;sub:END;*/

Shader "Lecture1/HalfTone" {
    Properties {
        _node_7705 ("node_7705", Range(1, 100)) = 22.7657
        _node_3329 ("node_3329", Float ) = 0
        _ ("", Float ) = 0.2
        _dot_end ("dot_end", Float ) = 0.9
        _node_8848 ("node_8848", Color) = (0.9647045,1,0.1084906,1)
        _node_8848_copy ("node_8848_copy", Color) = (0.03492222,0,0.8679245,1)
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
            #include "Lighting.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma target 3.0
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float, _node_7705)
                UNITY_DEFINE_INSTANCED_PROP( float, _node_3329)
                UNITY_DEFINE_INSTANCED_PROP( float, _)
                UNITY_DEFINE_INSTANCED_PROP( float, _dot_end)
                UNITY_DEFINE_INSTANCED_PROP( float4, _node_8848)
                UNITY_DEFINE_INSTANCED_PROP( float4, _node_8848_copy)
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
                float4 projPos : TEXCOORD2;
                LIGHTING_COORDS(3,4)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                UNITY_SETUP_INSTANCE_ID( v );
                UNITY_TRANSFER_INSTANCE_ID( v, o );
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos( v.vertex );
                o.projPos = ComputeScreenPos (o.pos);
                COMPUTE_EYEDEPTH(o.projPos.z);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                UNITY_SETUP_INSTANCE_ID( i );
                i.normalDir = normalize(i.normalDir);
                float3 normalDirection = i.normalDir;
                float2 sceneUVs = (i.projPos.xy / i.projPos.w);
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
////// Emissive:
                float4 _node_8848_copy_var = UNITY_ACCESS_INSTANCED_PROP( Props, _node_8848_copy );
                float4 _node_8848_var = UNITY_ACCESS_INSTANCED_PROP( Props, _node_8848 );
                float _node_7705_var = UNITY_ACCESS_INSTANCED_PROP( Props, _node_7705 );
                float _node_3329_var = UNITY_ACCESS_INSTANCED_PROP( Props, _node_3329 );
                float node_3540 = (3.141592654*0.25);
                float node_6055 = (node_3540*(-1.0));
                float __var = UNITY_ACCESS_INSTANCED_PROP( Props, _ );
                float _dot_end_var = UNITY_ACCESS_INSTANCED_PROP( Props, _dot_end );
                float node_3784 = 0.0;
                float3 emissive = lerp(_node_8848_copy_var.rgb,_node_8848_var.rgb,step(length((node_6055 + ( (frac((float2((sceneUVs.x * 2 - 1)*(_ScreenParams.r/_ScreenParams.g), sceneUVs.y * 2 - 1).rg*_node_7705_var)) - _node_3329_var) * (node_3540 - node_6055) ) / (1.0 - _node_3329_var))),(node_3784 + ( (((dot(i.normalDir,lightDirection)*0.5+0.5)*attenuation) - __var) * (1.0 - node_3784) ) / (_dot_end_var - __var))));
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
            #include "Lighting.cginc"
            #pragma multi_compile_fwdadd_fullshadows
            #pragma target 3.0
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float, _node_7705)
                UNITY_DEFINE_INSTANCED_PROP( float, _node_3329)
                UNITY_DEFINE_INSTANCED_PROP( float, _)
                UNITY_DEFINE_INSTANCED_PROP( float, _dot_end)
                UNITY_DEFINE_INSTANCED_PROP( float4, _node_8848)
                UNITY_DEFINE_INSTANCED_PROP( float4, _node_8848_copy)
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
                float4 projPos : TEXCOORD2;
                LIGHTING_COORDS(3,4)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                UNITY_SETUP_INSTANCE_ID( v );
                UNITY_TRANSFER_INSTANCE_ID( v, o );
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos( v.vertex );
                o.projPos = ComputeScreenPos (o.pos);
                COMPUTE_EYEDEPTH(o.projPos.z);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                UNITY_SETUP_INSTANCE_ID( i );
                i.normalDir = normalize(i.normalDir);
                float3 normalDirection = i.normalDir;
                float2 sceneUVs = (i.projPos.xy / i.projPos.w);
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 finalColor = 0;
                return fixed4(finalColor * 1,0);
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
