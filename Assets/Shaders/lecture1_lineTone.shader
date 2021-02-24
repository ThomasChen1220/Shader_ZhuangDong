// Shader created with Shader Forge v1.40 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.40;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,cpap:True,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:33358,y:32750,varname:node_3138,prsc:2|emission-1515-OUT,olwid-7866-OUT,olcol-4746-RGB;n:type:ShaderForge.SFN_Dot,id:4625,x:31482,y:32628,varname:node_4625,prsc:2,dt:0|A-3502-OUT,B-1220-OUT;n:type:ShaderForge.SFN_NormalVector,id:3502,x:31270,y:32565,prsc:2,pt:False;n:type:ShaderForge.SFN_LightVector,id:1220,x:31265,y:32697,varname:node_1220,prsc:2;n:type:ShaderForge.SFN_Color,id:4746,x:33092,y:33208,ptovrint:False,ptlb:outline color,ptin:_outlinecolor,varname:node_4746,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0,c2:0.3034288,c3:0.6509434,c4:1;n:type:ShaderForge.SFN_ValueProperty,id:7866,x:33092,y:33136,ptovrint:False,ptlb:outline width,ptin:_outlinewidth,varname:node_7866,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.01;n:type:ShaderForge.SFN_Multiply,id:4114,x:32646,y:32855,varname:node_4114,prsc:2|A-4609-OUT,B-8220-OUT;n:type:ShaderForge.SFN_Color,id:6193,x:31842,y:32718,ptovrint:False,ptlb:dark_tone,ptin:_dark_tone,varname:node_6193,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.3703628,c2:0.6226415,c3:0.3671235,c4:1;n:type:ShaderForge.SFN_ScreenPos,id:9766,x:31270,y:32288,varname:node_9766,prsc:2,sctp:0;n:type:ShaderForge.SFN_Depth,id:9992,x:31270,y:32438,varname:node_9992,prsc:2;n:type:ShaderForge.SFN_Multiply,id:6447,x:31450,y:32358,varname:node_6447,prsc:2|A-9766-UVOUT,B-9992-OUT;n:type:ShaderForge.SFN_Tex2d,id:6736,x:31632,y:32358,ptovrint:False,ptlb:pattern,ptin:_pattern,varname:node_6736,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:b22688f8ee2978d4ab44429ae1395774,ntxv:3,isnm:False|UVIN-6447-OUT;n:type:ShaderForge.SFN_Step,id:5465,x:32178,y:32523,varname:node_5465,prsc:2|A-1317-OUT,B-4625-OUT;n:type:ShaderForge.SFN_Lerp,id:1377,x:32400,y:32374,varname:node_1377,prsc:2|A-7826-RGB,B-2146-RGB,T-5465-OUT;n:type:ShaderForge.SFN_Color,id:7826,x:32142,y:32203,ptovrint:False,ptlb:dark_color,ptin:_dark_color,varname:node_7826,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.2823068,c2:0.6781731,c3:0.9811321,c4:1;n:type:ShaderForge.SFN_Color,id:2146,x:32142,y:32374,ptovrint:False,ptlb:light_color,ptin:_light_color,varname:_dark_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.9961006,c2:1,c3:0.8537736,c4:1;n:type:ShaderForge.SFN_RemapRangeAdvanced,id:1317,x:31889,y:32104,varname:node_1317,prsc:2|IN-6736-R,IMIN-2387-OUT,IMAX-2663-OUT,OMIN-8188-OUT,OMAX-7170-OUT;n:type:ShaderForge.SFN_Vector1,id:2387,x:31683,y:31948,varname:node_2387,prsc:2,v1:0;n:type:ShaderForge.SFN_Slider,id:7170,x:31458,y:32203,ptovrint:False,ptlb:light_threshold,ptin:_light_threshold,varname:node_7170,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0.5,cur:0.6,max:1;n:type:ShaderForge.SFN_Slider,id:8188,x:31458,y:32104,ptovrint:False,ptlb:dark_threshold,ptin:_dark_threshold,varname:_light_threshold_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:0.5;n:type:ShaderForge.SFN_Add,id:9598,x:32825,y:32831,varname:node_9598,prsc:2|A-1377-OUT,B-4114-OUT;n:type:ShaderForge.SFN_Clamp01,id:1515,x:33191,y:32869,varname:node_1515,prsc:2|IN-7914-OUT;n:type:ShaderForge.SFN_Clamp,id:8220,x:31724,y:32852,varname:node_8220,prsc:2|IN-4625-OUT,MIN-7458-OUT,MAX-5574-OUT;n:type:ShaderForge.SFN_Vector1,id:7458,x:31423,y:32859,varname:node_7458,prsc:2,v1:-1;n:type:ShaderForge.SFN_Vector1,id:5574,x:31423,y:32925,varname:node_5574,prsc:2,v1:0;n:type:ShaderForge.SFN_Vector1,id:2663,x:31683,y:32012,varname:node_2663,prsc:2,v1:1;n:type:ShaderForge.SFN_HsvToRgb,id:4609,x:32365,y:32704,varname:node_4609,prsc:2|H-349-OUT,S-9433-SOUT,V-9433-VOUT;n:type:ShaderForge.SFN_RgbToHsv,id:9433,x:32011,y:32704,varname:node_9433,prsc:2|IN-6193-RGB;n:type:ShaderForge.SFN_Add,id:349,x:32200,y:32629,varname:node_349,prsc:2|A-9433-HOUT,B-1845-OUT;n:type:ShaderForge.SFN_Vector1,id:1845,x:32011,y:32629,varname:node_1845,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Clamp,id:32,x:31724,y:33001,varname:node_32,prsc:2|IN-4625-OUT,MIN-5518-OUT,MAX-6075-OUT;n:type:ShaderForge.SFN_Vector1,id:6075,x:31423,y:33074,varname:node_6075,prsc:2,v1:1;n:type:ShaderForge.SFN_Slider,id:9534,x:31437,y:33200,ptovrint:False,ptlb:light_tone_power,ptin:_light_tone_power,varname:node_9534,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:1,cur:50,max:50;n:type:ShaderForge.SFN_Color,id:9477,x:31923,y:33177,ptovrint:False,ptlb:light_tone,ptin:_light_tone,varname:_dark_tone_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.9803037,c2:1,c3:0.7783019,c4:1;n:type:ShaderForge.SFN_Multiply,id:4549,x:32121,y:33021,varname:node_4549,prsc:2|A-7324-OUT,B-9477-RGB;n:type:ShaderForge.SFN_Blend,id:7914,x:32994,y:32950,varname:node_7914,prsc:2,blmd:14,clmp:True|SRC-9598-OUT,DST-4549-OUT;n:type:ShaderForge.SFN_Vector1,id:5518,x:31423,y:33003,varname:node_5518,prsc:2,v1:0;n:type:ShaderForge.SFN_Power,id:7324,x:31923,y:33001,varname:node_7324,prsc:2|VAL-32-OUT,EXP-9534-OUT;proporder:6736-2146-7826-7170-8188-6193-9534-9477-4746-7866;pass:END;sub:END;*/

Shader "Lecture1/lineTone" {
    Properties {
        _pattern ("pattern", 2D) = "bump" {}
        _light_color ("light_color", Color) = (0.9961006,1,0.8537736,1)
        _dark_color ("dark_color", Color) = (0.2823068,0.6781731,0.9811321,1)
        _light_threshold ("light_threshold", Range(0.5, 1)) = 0.6
        _dark_threshold ("dark_threshold", Range(0, 0.5)) = 0
        _dark_tone ("dark_tone", Color) = (0.3703628,0.6226415,0.3671235,1)
        _light_tone_power ("light_tone_power", Range(1, 50)) = 50
        _light_tone ("light_tone", Color) = (0.9803037,1,0.7783019,1)
        _outlinecolor ("outline color", Color) = (0,0.3034288,0.6509434,1)
        _outlinewidth ("outline width", Float ) = 0.01
    }
    SubShader {
        Tags {
            "RenderType"="Opaque"
        }
        Pass {
            Name "Outline"
            Tags {
            }
            Cull Front
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #pragma multi_compile_instancing
            #include "UnityCG.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma target 3.0
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float4, _outlinecolor)
                UNITY_DEFINE_INSTANCED_PROP( float, _outlinewidth)
            UNITY_INSTANCING_BUFFER_END( Props )
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                UNITY_VERTEX_INPUT_INSTANCE_ID
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                UNITY_SETUP_INSTANCE_ID( v );
                UNITY_TRANSFER_INSTANCE_ID( v, o );
                float _outlinewidth_var = UNITY_ACCESS_INSTANCED_PROP( Props, _outlinewidth );
                o.pos = UnityObjectToClipPos( float4(v.vertex.xyz + v.normal*_outlinewidth_var,1) );
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                UNITY_SETUP_INSTANCE_ID( i );
                float4 _outlinecolor_var = UNITY_ACCESS_INSTANCED_PROP( Props, _outlinecolor );
                return fixed4(_outlinecolor_var.rgb,0);
            }
            ENDCG
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
            uniform sampler2D _pattern; uniform float4 _pattern_ST;
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float4, _dark_tone)
                UNITY_DEFINE_INSTANCED_PROP( float4, _dark_color)
                UNITY_DEFINE_INSTANCED_PROP( float4, _light_color)
                UNITY_DEFINE_INSTANCED_PROP( float, _light_threshold)
                UNITY_DEFINE_INSTANCED_PROP( float, _dark_threshold)
                UNITY_DEFINE_INSTANCED_PROP( float, _light_tone_power)
                UNITY_DEFINE_INSTANCED_PROP( float4, _light_tone)
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
                float partZ = max(0,i.projPos.z - _ProjectionParams.g);
                float2 sceneUVs = (i.projPos.xy / i.projPos.w);
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
////// Lighting:
////// Emissive:
                float4 _dark_color_var = UNITY_ACCESS_INSTANCED_PROP( Props, _dark_color );
                float4 _light_color_var = UNITY_ACCESS_INSTANCED_PROP( Props, _light_color );
                float2 node_6447 = ((sceneUVs * 2 - 1).rg*partZ);
                float4 _pattern_var = tex2D(_pattern,TRANSFORM_TEX(node_6447, _pattern));
                float node_2387 = 0.0;
                float _dark_threshold_var = UNITY_ACCESS_INSTANCED_PROP( Props, _dark_threshold );
                float _light_threshold_var = UNITY_ACCESS_INSTANCED_PROP( Props, _light_threshold );
                float node_4625 = dot(i.normalDir,lightDirection);
                float4 _dark_tone_var = UNITY_ACCESS_INSTANCED_PROP( Props, _dark_tone );
                float4 node_9433_k = float4(0.0, -1.0 / 3.0, 2.0 / 3.0, -1.0);
                float4 node_9433_p = lerp(float4(float4(_dark_tone_var.rgb,0.0).zy, node_9433_k.wz), float4(float4(_dark_tone_var.rgb,0.0).yz, node_9433_k.xy), step(float4(_dark_tone_var.rgb,0.0).z, float4(_dark_tone_var.rgb,0.0).y));
                float4 node_9433_q = lerp(float4(node_9433_p.xyw, float4(_dark_tone_var.rgb,0.0).x), float4(float4(_dark_tone_var.rgb,0.0).x, node_9433_p.yzx), step(node_9433_p.x, float4(_dark_tone_var.rgb,0.0).x));
                float node_9433_d = node_9433_q.x - min(node_9433_q.w, node_9433_q.y);
                float node_9433_e = 1.0e-10;
                float3 node_9433 = float3(abs(node_9433_q.z + (node_9433_q.w - node_9433_q.y) / (6.0 * node_9433_d + node_9433_e)), node_9433_d / (node_9433_q.x + node_9433_e), node_9433_q.x);;
                float _light_tone_power_var = UNITY_ACCESS_INSTANCED_PROP( Props, _light_tone_power );
                float4 _light_tone_var = UNITY_ACCESS_INSTANCED_PROP( Props, _light_tone );
                float3 emissive = saturate(saturate(( (lerp(_dark_color_var.rgb,_light_color_var.rgb,step((_dark_threshold_var + ( (_pattern_var.r - node_2387) * (_light_threshold_var - _dark_threshold_var) ) / (1.0 - node_2387)),node_4625))+((lerp(float3(1,1,1),saturate(3.0*abs(1.0-2.0*frac((node_9433.r+0.5)+float3(0.0,-1.0/3.0,1.0/3.0)))-1),node_9433.g)*node_9433.b)*clamp(node_4625,(-1.0),0.0))) > 0.5 ? ((pow(clamp(node_4625,0.0,1.0),_light_tone_power_var)*_light_tone_var.rgb) + 2.0*(lerp(_dark_color_var.rgb,_light_color_var.rgb,step((_dark_threshold_var + ( (_pattern_var.r - node_2387) * (_light_threshold_var - _dark_threshold_var) ) / (1.0 - node_2387)),node_4625))+((lerp(float3(1,1,1),saturate(3.0*abs(1.0-2.0*frac((node_9433.r+0.5)+float3(0.0,-1.0/3.0,1.0/3.0)))-1),node_9433.g)*node_9433.b)*clamp(node_4625,(-1.0),0.0))) -1.0) : ((pow(clamp(node_4625,0.0,1.0),_light_tone_power_var)*_light_tone_var.rgb) + 2.0*((lerp(_dark_color_var.rgb,_light_color_var.rgb,step((_dark_threshold_var + ( (_pattern_var.r - node_2387) * (_light_threshold_var - _dark_threshold_var) ) / (1.0 - node_2387)),node_4625))+((lerp(float3(1,1,1),saturate(3.0*abs(1.0-2.0*frac((node_9433.r+0.5)+float3(0.0,-1.0/3.0,1.0/3.0)))-1),node_9433.g)*node_9433.b)*clamp(node_4625,(-1.0),0.0)))-0.5)))));
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
            uniform sampler2D _pattern; uniform float4 _pattern_ST;
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float4, _dark_tone)
                UNITY_DEFINE_INSTANCED_PROP( float4, _dark_color)
                UNITY_DEFINE_INSTANCED_PROP( float4, _light_color)
                UNITY_DEFINE_INSTANCED_PROP( float, _light_threshold)
                UNITY_DEFINE_INSTANCED_PROP( float, _dark_threshold)
                UNITY_DEFINE_INSTANCED_PROP( float, _light_tone_power)
                UNITY_DEFINE_INSTANCED_PROP( float4, _light_tone)
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
                float partZ = max(0,i.projPos.z - _ProjectionParams.g);
                float2 sceneUVs = (i.projPos.xy / i.projPos.w);
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
