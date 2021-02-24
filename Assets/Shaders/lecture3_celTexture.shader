// Shader created with Shader Forge v1.40 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.40;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,cpap:True,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:33023,y:32811,varname:node_3138,prsc:2|emission-3363-RGB;n:type:ShaderForge.SFN_Dot,id:4625,x:31657,y:32675,varname:node_4625,prsc:2,dt:0|A-1220-OUT,B-3502-OUT;n:type:ShaderForge.SFN_NormalVector,id:3502,x:31453,y:32713,prsc:2,pt:False;n:type:ShaderForge.SFN_LightVector,id:1220,x:31453,y:32555,varname:node_1220,prsc:2;n:type:ShaderForge.SFN_RemapRange,id:5633,x:31918,y:32639,varname:node_5633,prsc:2,frmn:-1,frmx:1,tomn:0,tomx:1|IN-4625-OUT;n:type:ShaderForge.SFN_Dot,id:5390,x:31657,y:32828,varname:node_5390,prsc:2,dt:0|A-3502-OUT,B-4152-OUT;n:type:ShaderForge.SFN_HalfVector,id:4152,x:31453,y:32869,varname:node_4152,prsc:2;n:type:ShaderForge.SFN_Power,id:4721,x:32021,y:32828,varname:node_4721,prsc:2|VAL-3590-OUT,EXP-7099-OUT;n:type:ShaderForge.SFN_Slider,id:3033,x:31375,y:33108,ptovrint:False,ptlb:highlight_exp,ptin:_highlight_exp,varname:node_3033,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:3.366726,max:10;n:type:ShaderForge.SFN_Exp,id:7099,x:31692,y:32995,varname:node_7099,prsc:2,et:0|IN-3033-OUT;n:type:ShaderForge.SFN_Clamp01,id:3590,x:31840,y:32828,varname:node_3590,prsc:2|IN-5390-OUT;n:type:ShaderForge.SFN_TexCoord,id:2960,x:30960,y:32281,varname:node_2960,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Tex2d,id:3760,x:31304,y:32198,ptovrint:False,ptlb:noiseTexture,ptin:_noiseTexture,varname:node_3760,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:45aede68854c4d1498778f7253f0156c,ntxv:0,isnm:False|UVIN-3600-OUT;n:type:ShaderForge.SFN_Multiply,id:3600,x:31136,y:32169,varname:node_3600,prsc:2|A-8017-OUT,B-2960-UVOUT;n:type:ShaderForge.SFN_Slider,id:8017,x:30688,y:32196,ptovrint:False,ptlb:textureSize,ptin:_textureSize,varname:node_8017,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0.2,cur:1.764039,max:10;n:type:ShaderForge.SFN_RemapRangeAdvanced,id:7860,x:31660,y:32255,varname:node_7860,prsc:2|IN-3760-R,IMIN-9635-OUT,IMAX-4352-OUT,OMIN-6723-OUT,OMAX-4352-OUT;n:type:ShaderForge.SFN_Vector1,id:6723,x:31438,y:32255,varname:node_6723,prsc:2,v1:0;n:type:ShaderForge.SFN_Vector1,id:4352,x:31438,y:32306,varname:node_4352,prsc:2,v1:1;n:type:ShaderForge.SFN_Slider,id:9635,x:31281,y:32391,ptovrint:False,ptlb:textureStrength,ptin:_textureStrength,varname:node_9635,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-1,cur:-0.09351329,max:1;n:type:ShaderForge.SFN_Multiply,id:4864,x:32147,y:32452,varname:node_4864,prsc:2|A-7860-OUT,B-5633-OUT;n:type:ShaderForge.SFN_Add,id:5266,x:32352,y:32616,varname:node_5266,prsc:2|A-4864-OUT,B-5521-OUT;n:type:ShaderForge.SFN_Tex2d,id:3363,x:32741,y:32685,ptovrint:False,ptlb:gradiant,ptin:_gradiant,varname:node_3363,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:b40dd9248777bea48939a3977da5d600,ntxv:0,isnm:False|UVIN-9218-OUT;n:type:ShaderForge.SFN_Append,id:9218,x:32493,y:32790,varname:node_9218,prsc:2|A-5266-OUT,B-4273-OUT;n:type:ShaderForge.SFN_Vector1,id:4273,x:32285,y:32848,varname:node_4273,prsc:2,v1:0.5;n:type:ShaderForge.SFN_ValueProperty,id:8606,x:32021,y:32987,ptovrint:False,ptlb:highlightStrength,ptin:_highlightStrength,varname:node_8606,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.1;n:type:ShaderForge.SFN_Multiply,id:5521,x:32191,y:32732,varname:node_5521,prsc:2|A-4721-OUT,B-8606-OUT;proporder:3033-3760-8017-9635-3363-8606;pass:END;sub:END;*/

Shader "Lecture3/CelTexture" {
    Properties {
        _highlight_exp ("highlight_exp", Range(0, 10)) = 3.366726
        _noiseTexture ("noiseTexture", 2D) = "white" {}
        _textureSize ("textureSize", Range(0.2, 10)) = 1.764039
        _textureStrength ("textureStrength", Range(-1, 1)) = -0.09351329
        _gradiant ("gradiant", 2D) = "white" {}
        _highlightStrength ("highlightStrength", Float ) = 0.1
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
            uniform sampler2D _noiseTexture; uniform float4 _noiseTexture_ST;
            uniform sampler2D _gradiant; uniform float4 _gradiant_ST;
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float, _highlight_exp)
                UNITY_DEFINE_INSTANCED_PROP( float, _textureSize)
                UNITY_DEFINE_INSTANCED_PROP( float, _textureStrength)
                UNITY_DEFINE_INSTANCED_PROP( float, _highlightStrength)
            UNITY_INSTANCING_BUFFER_END( Props )
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                LIGHTING_COORDS(3,4)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                UNITY_SETUP_INSTANCE_ID( v );
                UNITY_TRANSFER_INSTANCE_ID( v, o );
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                UNITY_SETUP_INSTANCE_ID( i );
                i.normalDir = normalize(i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
////// Emissive:
                float _textureSize_var = UNITY_ACCESS_INSTANCED_PROP( Props, _textureSize );
                float2 node_3600 = (_textureSize_var*i.uv0);
                float4 _noiseTexture_var = tex2D(_noiseTexture,TRANSFORM_TEX(node_3600, _noiseTexture));
                float _textureStrength_var = UNITY_ACCESS_INSTANCED_PROP( Props, _textureStrength );
                float node_4352 = 1.0;
                float node_6723 = 0.0;
                float node_4625 = dot(lightDirection,i.normalDir);
                float _highlight_exp_var = UNITY_ACCESS_INSTANCED_PROP( Props, _highlight_exp );
                float _highlightStrength_var = UNITY_ACCESS_INSTANCED_PROP( Props, _highlightStrength );
                float2 node_9218 = float2((((node_6723 + ( (_noiseTexture_var.r - _textureStrength_var) * (node_4352 - node_6723) ) / (node_4352 - _textureStrength_var))*(node_4625*0.5+0.5))+(pow(saturate(dot(i.normalDir,halfDirection)),exp(_highlight_exp_var))*_highlightStrength_var)),0.5);
                float4 _gradiant_var = tex2D(_gradiant,TRANSFORM_TEX(node_9218, _gradiant));
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
            #pragma multi_compile_instancing
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #pragma multi_compile_fwdadd_fullshadows
            #pragma target 3.0
            uniform sampler2D _noiseTexture; uniform float4 _noiseTexture_ST;
            uniform sampler2D _gradiant; uniform float4 _gradiant_ST;
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float, _highlight_exp)
                UNITY_DEFINE_INSTANCED_PROP( float, _textureSize)
                UNITY_DEFINE_INSTANCED_PROP( float, _textureStrength)
                UNITY_DEFINE_INSTANCED_PROP( float, _highlightStrength)
            UNITY_INSTANCING_BUFFER_END( Props )
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                LIGHTING_COORDS(3,4)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                UNITY_SETUP_INSTANCE_ID( v );
                UNITY_TRANSFER_INSTANCE_ID( v, o );
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                UNITY_SETUP_INSTANCE_ID( i );
                i.normalDir = normalize(i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
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
