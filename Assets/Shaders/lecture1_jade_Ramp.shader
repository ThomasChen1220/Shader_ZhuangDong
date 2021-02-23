// Shader created with Shader Forge v1.40 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.40;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,cpap:True,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:33112,y:32714,varname:node_3138,prsc:2|emission-2732-OUT;n:type:ShaderForge.SFN_Dot,id:4625,x:31657,y:32677,varname:node_4625,prsc:2,dt:0|A-3502-OUT,B-1220-OUT;n:type:ShaderForge.SFN_NormalVector,id:3502,x:31440,y:32595,prsc:2,pt:False;n:type:ShaderForge.SFN_LightVector,id:1220,x:31440,y:32746,varname:node_1220,prsc:2;n:type:ShaderForge.SFN_Multiply,id:6400,x:31856,y:32811,varname:node_6400,prsc:2|A-4625-OUT,B-7290-OUT;n:type:ShaderForge.SFN_Vector1,id:7290,x:31657,y:32870,varname:node_7290,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Add,id:6360,x:32014,y:32671,varname:node_6360,prsc:2|A-9024-OUT,B-6400-OUT;n:type:ShaderForge.SFN_Vector1,id:9024,x:31822,y:32671,varname:node_9024,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Tex2d,id:1867,x:32473,y:32738,ptovrint:False,ptlb:gradiant,ptin:_gradiant,varname:node_1867,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:6ae7ea6cd4fc6d24a852725cefe51a08,ntxv:0,isnm:False|UVIN-2135-OUT;n:type:ShaderForge.SFN_Append,id:2135,x:32288,y:32755,varname:node_2135,prsc:2|A-4531-OUT,B-3538-OUT;n:type:ShaderForge.SFN_Vector1,id:3538,x:32123,y:32827,varname:node_3538,prsc:2,v1:0.2;n:type:ShaderForge.SFN_Clamp01,id:4531,x:32137,y:32616,varname:node_4531,prsc:2|IN-6360-OUT;n:type:ShaderForge.SFN_NormalVector,id:6859,x:31464,y:33011,prsc:2,pt:False;n:type:ShaderForge.SFN_LightVector,id:5602,x:31464,y:33162,varname:node_5602,prsc:2;n:type:ShaderForge.SFN_Dot,id:7466,x:31969,y:33027,varname:node_7466,prsc:2,dt:0|A-6859-OUT,B-6476-OUT;n:type:ShaderForge.SFN_Add,id:9563,x:31630,y:33162,varname:node_9563,prsc:2|A-5602-OUT,B-1322-XYZ;n:type:ShaderForge.SFN_Vector4Property,id:1322,x:31291,y:32899,ptovrint:False,ptlb:Highlight_Offset,ptin:_Highlight_Offset,varname:node_1322,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0,v2:0,v3:0,v4:0;n:type:ShaderForge.SFN_Smoothstep,id:8805,x:32184,y:33013,varname:node_8805,prsc:2|A-5512-OUT,B-5636-OUT,V-7466-OUT;n:type:ShaderForge.SFN_Add,id:5636,x:31902,y:33288,varname:node_5636,prsc:2|A-3969-OUT,B-2926-OUT;n:type:ShaderForge.SFN_Negate,id:852,x:31770,y:33488,varname:node_852,prsc:2|IN-2926-OUT;n:type:ShaderForge.SFN_Slider,id:3969,x:31452,y:33325,ptovrint:False,ptlb:highlight_threshold,ptin:_highlight_threshold,varname:node_3969,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0.9,cur:0.99,max:1;n:type:ShaderForge.SFN_Slider,id:2926,x:31452,y:33427,ptovrint:False,ptlb:highlight_transition,ptin:_highlight_transition,varname:node_2926,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.002347826,max:0.01;n:type:ShaderForge.SFN_Add,id:5512,x:31902,y:33475,varname:node_5512,prsc:2|A-3969-OUT,B-852-OUT;n:type:ShaderForge.SFN_Normalize,id:6476,x:31797,y:33162,varname:node_6476,prsc:2|IN-9563-OUT;n:type:ShaderForge.SFN_Color,id:397,x:32358,y:33088,ptovrint:False,ptlb:node_397,ptin:_node_397,varname:node_397,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.8349056,c2:0.9347805,c3:1,c4:1;n:type:ShaderForge.SFN_Lerp,id:2437,x:32669,y:32904,varname:node_2437,prsc:2|A-1867-RGB,B-397-RGB,T-6370-OUT;n:type:ShaderForge.SFN_Fresnel,id:2339,x:32542,y:33217,varname:node_2339,prsc:2|EXP-4781-OUT;n:type:ShaderForge.SFN_Blend,id:2732,x:32911,y:32904,varname:node_2732,prsc:2,blmd:6,clmp:True|SRC-2437-OUT,DST-7871-OUT;n:type:ShaderForge.SFN_Slider,id:4781,x:32234,y:33336,ptovrint:False,ptlb:fresnel_power,ptin:_fresnel_power,varname:node_4781,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:10;n:type:ShaderForge.SFN_Multiply,id:6370,x:32358,y:32938,varname:node_6370,prsc:2|A-8805-OUT,B-1772-OUT;n:type:ShaderForge.SFN_Slider,id:1772,x:32047,y:33178,ptovrint:False,ptlb:highlight_intensity,ptin:_highlight_intensity,varname:node_1772,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_Color,id:493,x:32542,y:33383,ptovrint:False,ptlb:fresnel_color,ptin:_fresnel_color,varname:node_493,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:0.509804;n:type:ShaderForge.SFN_Multiply,id:638,x:32698,y:33246,varname:node_638,prsc:2|A-2339-OUT,B-493-RGB;n:type:ShaderForge.SFN_Multiply,id:7871,x:32874,y:33246,varname:node_7871,prsc:2|A-638-OUT,B-493-A;proporder:1867-1322-3969-2926-397-1772-4781-493;pass:END;sub:END;*/

Shader "Lecture1/jade_Ramp" {
    Properties {
        _gradiant ("gradiant", 2D) = "white" {}
        _Highlight_Offset ("Highlight_Offset", Vector) = (0,0,0,0)
        _highlight_threshold ("highlight_threshold", Range(0.9, 1)) = 0.99
        _highlight_transition ("highlight_transition", Range(0, 0.01)) = 0.002347826
        _node_397 ("node_397", Color) = (0.8349056,0.9347805,1,1)
        _highlight_intensity ("highlight_intensity", Range(0, 1)) = 1
        _fresnel_power ("fresnel_power", Range(0, 10)) = 1
        _fresnel_color ("fresnel_color", Color) = (1,1,1,0.509804)
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
            uniform sampler2D _gradiant; uniform float4 _gradiant_ST;
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float4, _Highlight_Offset)
                UNITY_DEFINE_INSTANCED_PROP( float, _highlight_threshold)
                UNITY_DEFINE_INSTANCED_PROP( float, _highlight_transition)
                UNITY_DEFINE_INSTANCED_PROP( float4, _node_397)
                UNITY_DEFINE_INSTANCED_PROP( float, _fresnel_power)
                UNITY_DEFINE_INSTANCED_PROP( float, _highlight_intensity)
                UNITY_DEFINE_INSTANCED_PROP( float4, _fresnel_color)
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
////// Lighting:
////// Emissive:
                float2 node_2135 = float2(saturate((0.5+(dot(i.normalDir,lightDirection)*0.5))),0.2);
                float4 _gradiant_var = tex2D(_gradiant,TRANSFORM_TEX(node_2135, _gradiant));
                float4 _node_397_var = UNITY_ACCESS_INSTANCED_PROP( Props, _node_397 );
                float _highlight_threshold_var = UNITY_ACCESS_INSTANCED_PROP( Props, _highlight_threshold );
                float _highlight_transition_var = UNITY_ACCESS_INSTANCED_PROP( Props, _highlight_transition );
                float4 _Highlight_Offset_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Highlight_Offset );
                float _highlight_intensity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _highlight_intensity );
                float _fresnel_power_var = UNITY_ACCESS_INSTANCED_PROP( Props, _fresnel_power );
                float4 _fresnel_color_var = UNITY_ACCESS_INSTANCED_PROP( Props, _fresnel_color );
                float3 emissive = saturate((1.0-(1.0-lerp(_gradiant_var.rgb,_node_397_var.rgb,(smoothstep( (_highlight_threshold_var+(-1*_highlight_transition_var)), (_highlight_threshold_var+_highlight_transition_var), dot(i.normalDir,normalize((lightDirection+_Highlight_Offset_var.rgb))) )*_highlight_intensity_var)))*(1.0-((pow(1.0-max(0,dot(normalDirection, viewDirection)),_fresnel_power_var)*_fresnel_color_var.rgb)*_fresnel_color_var.a))));
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
            uniform sampler2D _gradiant; uniform float4 _gradiant_ST;
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float4, _Highlight_Offset)
                UNITY_DEFINE_INSTANCED_PROP( float, _highlight_threshold)
                UNITY_DEFINE_INSTANCED_PROP( float, _highlight_transition)
                UNITY_DEFINE_INSTANCED_PROP( float4, _node_397)
                UNITY_DEFINE_INSTANCED_PROP( float, _fresnel_power)
                UNITY_DEFINE_INSTANCED_PROP( float, _highlight_intensity)
                UNITY_DEFINE_INSTANCED_PROP( float4, _fresnel_color)
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
