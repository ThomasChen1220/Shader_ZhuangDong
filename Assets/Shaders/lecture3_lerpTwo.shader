// Shader created with Shader Forge v1.40 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.40;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,cpap:True,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:33950,y:33054,varname:node_3138,prsc:2|emission-3432-OUT;n:type:ShaderForge.SFN_Max,id:4270,x:32395,y:32780,varname:node_4270,prsc:2|A-667-OUT,B-9553-OUT;n:type:ShaderForge.SFN_Vector1,id:9553,x:32210,y:32931,varname:node_9553,prsc:2,v1:0;n:type:ShaderForge.SFN_Slider,id:1326,x:32023,y:33054,ptovrint:False,ptlb:specularExp,ptin:_specularExp,varname:node_1326,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:1,cur:2.091539,max:8;n:type:ShaderForge.SFN_Power,id:5821,x:32593,y:32780,varname:node_5821,prsc:2|VAL-4270-OUT,EXP-9147-OUT;n:type:ShaderForge.SFN_Exp,id:9147,x:32395,y:32901,varname:node_9147,prsc:2,et:0|IN-1326-OUT;n:type:ShaderForge.SFN_NormalVector,id:2738,x:31059,y:33555,prsc:2,pt:False;n:type:ShaderForge.SFN_LightVector,id:9312,x:31059,y:33699,varname:node_9312,prsc:2;n:type:ShaderForge.SFN_Dot,id:9861,x:31255,y:33555,varname:node_9861,prsc:2,dt:0|A-2738-OUT,B-9312-OUT;n:type:ShaderForge.SFN_Clamp01,id:6249,x:31452,y:33555,varname:node_6249,prsc:2|IN-9861-OUT;n:type:ShaderForge.SFN_Multiply,id:9314,x:32788,y:32780,varname:node_9314,prsc:2|A-5821-OUT,B-6853-OUT;n:type:ShaderForge.SFN_Slider,id:6853,x:32510,y:32952,ptovrint:False,ptlb:specularStrength,ptin:_specularStrength,varname:node_6853,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.6905507,max:1;n:type:ShaderForge.SFN_Multiply,id:375,x:32453,y:33212,varname:node_375,prsc:2|A-6249-OUT,B-1806-RGB;n:type:ShaderForge.SFN_Add,id:3157,x:32700,y:33147,varname:node_3157,prsc:2|A-5064-OUT,B-375-OUT;n:type:ShaderForge.SFN_Clamp01,id:4439,x:32877,y:33147,varname:node_4439,prsc:2|IN-3157-OUT;n:type:ShaderForge.SFN_LightColor,id:4190,x:32862,y:32891,varname:node_4190,prsc:2;n:type:ShaderForge.SFN_Multiply,id:5064,x:33059,y:32781,varname:node_5064,prsc:2|A-9314-OUT,B-4190-RGB;n:type:ShaderForge.SFN_Max,id:6487,x:32343,y:33634,varname:node_6487,prsc:2|A-667-OUT,B-1325-OUT;n:type:ShaderForge.SFN_Vector1,id:1325,x:32158,y:33785,varname:node_1325,prsc:2,v1:0;n:type:ShaderForge.SFN_Slider,id:7610,x:31971,y:33908,ptovrint:False,ptlb:specularExp_2,ptin:_specularExp_2,varname:_specularExp_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:1,cur:1,max:8;n:type:ShaderForge.SFN_Power,id:6017,x:32541,y:33634,varname:node_6017,prsc:2|VAL-6487-OUT,EXP-2780-OUT;n:type:ShaderForge.SFN_Exp,id:2780,x:32343,y:33755,varname:node_2780,prsc:2,et:0|IN-7610-OUT;n:type:ShaderForge.SFN_ViewReflectionVector,id:2415,x:31535,y:33160,varname:node_2415,prsc:2;n:type:ShaderForge.SFN_LightVector,id:6711,x:31535,y:33301,varname:node_6711,prsc:2;n:type:ShaderForge.SFN_Dot,id:667,x:31750,y:33178,varname:node_667,prsc:2,dt:0|A-2415-OUT,B-6711-OUT;n:type:ShaderForge.SFN_Multiply,id:3956,x:32736,y:33634,varname:node_3956,prsc:2|A-6017-OUT,B-2674-OUT;n:type:ShaderForge.SFN_Slider,id:2674,x:32458,y:33806,ptovrint:False,ptlb:specularStrength_2,ptin:_specularStrength_2,varname:_specularStrength_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.2096489,max:1;n:type:ShaderForge.SFN_Multiply,id:9833,x:32444,y:34040,varname:node_9833,prsc:2|A-6249-OUT,B-2961-RGB;n:type:ShaderForge.SFN_Add,id:8436,x:32648,y:34001,varname:node_8436,prsc:2|A-9871-OUT,B-9833-OUT;n:type:ShaderForge.SFN_Clamp01,id:2036,x:32825,y:34001,varname:node_2036,prsc:2|IN-8436-OUT;n:type:ShaderForge.SFN_LightColor,id:628,x:32810,y:33745,varname:node_628,prsc:2;n:type:ShaderForge.SFN_Multiply,id:9871,x:33007,y:33635,varname:node_9871,prsc:2|A-3956-OUT,B-628-RGB;n:type:ShaderForge.SFN_Lerp,id:3432,x:33500,y:33248,varname:node_3432,prsc:2|A-2036-OUT,B-4439-OUT,T-850-OUT;n:type:ShaderForge.SFN_Tex2d,id:1720,x:33503,y:33667,ptovrint:False,ptlb:noise,ptin:_noise,varname:node_1720,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:0e816a848586d8a4196256dde9b1676f,ntxv:0,isnm:False|UVIN-8616-UVOUT;n:type:ShaderForge.SFN_TexCoord,id:8616,x:33328,y:33667,varname:node_8616,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Step,id:850,x:33746,y:33645,varname:node_850,prsc:2|A-9097-OUT,B-1720-RGB;n:type:ShaderForge.SFN_Slider,id:9097,x:33261,y:33874,ptovrint:False,ptlb:threshold,ptin:_threshold,varname:node_9097,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.03717995,max:1;n:type:ShaderForge.SFN_Color,id:1806,x:32195,y:33257,ptovrint:False,ptlb:color,ptin:_color,varname:node_1806,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.6792453,c2:0.6792453,c3:0.6792453,c4:1;n:type:ShaderForge.SFN_Color,id:2961,x:32182,y:34074,ptovrint:False,ptlb:color_2,ptin:_color_2,varname:_node_1806_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5377358,c2:0.2527811,c3:0.2003827,c4:1;proporder:9097-1720-1806-1326-6853-2961-7610-2674;pass:END;sub:END;*/

Shader "Lecture3/LerpTwo" {
    Properties {
        _threshold ("threshold", Range(0, 1)) = 0.03717995
        _noise ("noise", 2D) = "white" {}
        _color ("color", Color) = (0.6792453,0.6792453,0.6792453,1)
        _specularExp ("specularExp", Range(1, 8)) = 2.091539
        _specularStrength ("specularStrength", Range(0, 1)) = 0.6905507
        _color_2 ("color_2", Color) = (0.5377358,0.2527811,0.2003827,1)
        _specularExp_2 ("specularExp_2", Range(1, 8)) = 1
        _specularStrength_2 ("specularStrength_2", Range(0, 1)) = 0.2096489
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
            uniform sampler2D _noise; uniform float4 _noise_ST;
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float, _specularExp)
                UNITY_DEFINE_INSTANCED_PROP( float, _specularStrength)
                UNITY_DEFINE_INSTANCED_PROP( float, _specularExp_2)
                UNITY_DEFINE_INSTANCED_PROP( float, _specularStrength_2)
                UNITY_DEFINE_INSTANCED_PROP( float, _threshold)
                UNITY_DEFINE_INSTANCED_PROP( float4, _color)
                UNITY_DEFINE_INSTANCED_PROP( float4, _color_2)
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
                float node_667 = dot(viewReflectDirection,lightDirection);
                float _specularExp_2_var = UNITY_ACCESS_INSTANCED_PROP( Props, _specularExp_2 );
                float _specularStrength_2_var = UNITY_ACCESS_INSTANCED_PROP( Props, _specularStrength_2 );
                float node_6249 = saturate(dot(i.normalDir,lightDirection));
                float4 _color_2_var = UNITY_ACCESS_INSTANCED_PROP( Props, _color_2 );
                float _specularExp_var = UNITY_ACCESS_INSTANCED_PROP( Props, _specularExp );
                float _specularStrength_var = UNITY_ACCESS_INSTANCED_PROP( Props, _specularStrength );
                float4 _color_var = UNITY_ACCESS_INSTANCED_PROP( Props, _color );
                float _threshold_var = UNITY_ACCESS_INSTANCED_PROP( Props, _threshold );
                float4 _noise_var = tex2D(_noise,TRANSFORM_TEX(i.uv0, _noise));
                float3 emissive = lerp(saturate((((pow(max(node_667,0.0),exp(_specularExp_2_var))*_specularStrength_2_var)*_LightColor0.rgb)+(node_6249*_color_2_var.rgb))),saturate((((pow(max(node_667,0.0),exp(_specularExp_var))*_specularStrength_var)*_LightColor0.rgb)+(node_6249*_color_var.rgb))),step(_threshold_var,_noise_var.rgb));
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
            uniform sampler2D _noise; uniform float4 _noise_ST;
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float, _specularExp)
                UNITY_DEFINE_INSTANCED_PROP( float, _specularStrength)
                UNITY_DEFINE_INSTANCED_PROP( float, _specularExp_2)
                UNITY_DEFINE_INSTANCED_PROP( float, _specularStrength_2)
                UNITY_DEFINE_INSTANCED_PROP( float, _threshold)
                UNITY_DEFINE_INSTANCED_PROP( float4, _color)
                UNITY_DEFINE_INSTANCED_PROP( float4, _color_2)
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
