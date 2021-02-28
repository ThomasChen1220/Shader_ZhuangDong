// Shader created with Shader Forge v1.40 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.40;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,cpap:True,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:33167,y:31608,varname:node_3138,prsc:2|emission-7409-OUT;n:type:ShaderForge.SFN_Tex2d,id:2970,x:31568,y:32270,ptovrint:False,ptlb:AO,ptin:_AO,varname:node_2970,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:1c50b8c35553af7459021f85afaf92ab,ntxv:0,isnm:False;n:type:ShaderForge.SFN_ComponentMask,id:9753,x:30527,y:32303,varname:node_9753,prsc:2,cc1:1,cc2:-1,cc3:-1,cc4:-1|IN-2606-OUT;n:type:ShaderForge.SFN_Clamp01,id:6576,x:30710,y:32303,cmnt:top down mask,varname:node_6576,prsc:2|IN-9753-OUT;n:type:ShaderForge.SFN_Multiply,id:2226,x:30527,y:32493,varname:node_2226,prsc:2|A-9753-OUT,B-7944-OUT;n:type:ShaderForge.SFN_Vector1,id:7944,x:30333,y:32567,varname:node_7944,prsc:2,v1:-1;n:type:ShaderForge.SFN_Clamp01,id:9530,x:30710,y:32493,cmnt:down top mask,varname:node_9530,prsc:2|IN-2226-OUT;n:type:ShaderForge.SFN_Subtract,id:2421,x:30370,y:32689,varname:node_2421,prsc:2|A-7599-OUT,B-6576-OUT;n:type:ShaderForge.SFN_Vector1,id:7599,x:30165,y:32689,varname:node_7599,prsc:2,v1:1;n:type:ShaderForge.SFN_Subtract,id:2363,x:30527,y:32689,varname:node_2363,prsc:2|A-2421-OUT,B-9530-OUT;n:type:ShaderForge.SFN_Clamp01,id:7121,x:30710,y:32689,cmnt:side mask,varname:node_7121,prsc:2|IN-2363-OUT;n:type:ShaderForge.SFN_Color,id:5196,x:30935,y:32162,ptovrint:False,ptlb:topColor,ptin:_topColor,varname:node_5196,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:0.9556604,c3:0.7783019,c4:1;n:type:ShaderForge.SFN_Multiply,id:8582,x:31138,y:32298,varname:node_8582,prsc:2|A-5196-RGB,B-6576-OUT;n:type:ShaderForge.SFN_Color,id:8945,x:30935,y:32387,ptovrint:False,ptlb:downColor,ptin:_downColor,varname:_topColor_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.06007475,c2:0.1495302,c3:0.509434,c4:1;n:type:ShaderForge.SFN_Multiply,id:7440,x:31138,y:32496,varname:node_7440,prsc:2|A-8945-RGB,B-9530-OUT;n:type:ShaderForge.SFN_Color,id:6548,x:30935,y:32577,ptovrint:False,ptlb:midColor,ptin:_midColor,varname:_topColor_copy_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.09803922,c2:0.1014229,c3:0.2352941,c4:1;n:type:ShaderForge.SFN_Multiply,id:3558,x:31138,y:32686,varname:node_3558,prsc:2|A-6548-RGB,B-7121-OUT;n:type:ShaderForge.SFN_Add,id:2958,x:31363,y:32475,varname:node_2958,prsc:2|A-8582-OUT,B-7440-OUT,C-3558-OUT;n:type:ShaderForge.SFN_Multiply,id:6352,x:32031,y:32449,varname:node_6352,prsc:2|A-4041-OUT,B-3949-OUT;n:type:ShaderForge.SFN_Color,id:7809,x:31568,y:32102,ptovrint:False,ptlb:AO_color,ptin:_AO_color,varname:node_7809,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5019608,c2:0.5019608,c3:0.5019608,c4:1;n:type:ShaderForge.SFN_Blend,id:4041,x:31763,y:32190,varname:node_4041,prsc:2,blmd:10,clmp:True|SRC-7809-RGB,DST-2970-RGB;n:type:ShaderForge.SFN_Color,id:1438,x:30568,y:30486,ptovrint:False,ptlb:baseColor,ptin:_baseColor,varname:node_1438,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.4692237,c3:0.1863208,c4:1;n:type:ShaderForge.SFN_Multiply,id:9963,x:30811,y:30955,varname:node_9963,prsc:2|A-1438-RGB,B-8478-OUT;n:type:ShaderForge.SFN_Power,id:7499,x:30780,y:31363,varname:node_7499,prsc:2|VAL-191-OUT,EXP-8600-OUT;n:type:ShaderForge.SFN_Exp,id:8600,x:30607,y:31496,varname:node_8600,prsc:2,et:0|IN-764-OUT;n:type:ShaderForge.SFN_Slider,id:764,x:30276,y:31644,ptovrint:False,ptlb:specularExp,ptin:_specularExp,varname:node_764,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:2.699697,max:8;n:type:ShaderForge.SFN_Add,id:988,x:31015,y:31164,varname:node_988,prsc:2|A-5264-OUT,B-4556-OUT;n:type:ShaderForge.SFN_LightColor,id:3346,x:32555,y:30937,varname:node_3346,prsc:2;n:type:ShaderForge.SFN_LightAttenuation,id:3055,x:32750,y:30937,varname:node_3055,prsc:2;n:type:ShaderForge.SFN_Multiply,id:4553,x:32750,y:31149,varname:node_4553,prsc:2|A-3346-RGB,B-988-OUT;n:type:ShaderForge.SFN_Multiply,id:6311,x:32946,y:31149,varname:node_6311,prsc:2|A-1330-OUT,B-4553-OUT;n:type:ShaderForge.SFN_Multiply,id:4888,x:31574,y:32475,varname:node_4888,prsc:2|A-2958-OUT,B-4317-OUT;n:type:ShaderForge.SFN_Slider,id:4317,x:31245,y:32754,ptovrint:False,ptlb:envIntensity,ptin:_envIntensity,varname:node_4317,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.4257426,max:1;n:type:ShaderForge.SFN_Multiply,id:4556,x:30978,y:31363,varname:node_4556,prsc:2|A-7499-OUT,B-9675-OUT;n:type:ShaderForge.SFN_Slider,id:3554,x:32371,y:30702,ptovrint:False,ptlb:shadow_Intensity,ptin:_shadow_Intensity,varname:node_3554,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.7,max:1;n:type:ShaderForge.SFN_Transform,id:4769,x:28918,y:32047,varname:node_4769,prsc:2,tffrom:2,tfto:0|IN-967-RGB;n:type:ShaderForge.SFN_Tex2d,id:967,x:28744,y:32047,ptovrint:False,ptlb:normalMap,ptin:_normalMap,varname:node_967,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:dc05175694ed36e4982b56bcf14e3c08,ntxv:3,isnm:True;n:type:ShaderForge.SFN_LightVector,id:2042,x:28915,y:31749,varname:node_2042,prsc:2;n:type:ShaderForge.SFN_Multiply,id:8885,x:29064,y:31836,varname:node_8885,prsc:2|A-2042-OUT,B-4457-OUT;n:type:ShaderForge.SFN_Vector1,id:4457,x:28915,y:31914,varname:node_4457,prsc:2,v1:-1;n:type:ShaderForge.SFN_Reflect,id:6622,x:29262,y:31921,varname:node_6622,prsc:2|A-8885-OUT,B-4769-XYZ;n:type:ShaderForge.SFN_Multiply,id:462,x:29075,y:32323,varname:node_462,prsc:2|A-3361-OUT,B-1203-OUT;n:type:ShaderForge.SFN_Vector1,id:1203,x:28926,y:32401,varname:node_1203,prsc:2,v1:-1;n:type:ShaderForge.SFN_Reflect,id:3376,x:29266,y:32285,varname:node_3376,prsc:2|A-462-OUT,B-4769-XYZ;n:type:ShaderForge.SFN_ViewVector,id:3361,x:28926,y:32253,varname:node_3361,prsc:2;n:type:ShaderForge.SFN_Dot,id:6125,x:29482,y:31911,cmnt:n dot l,varname:node_6125,prsc:2,dt:0|A-2042-OUT,B-4769-XYZ;n:type:ShaderForge.SFN_Dot,id:9406,x:29485,y:32213,cmnt:r dot v,varname:node_9406,prsc:2,dt:0|A-6622-OUT,B-3361-OUT;n:type:ShaderForge.SFN_Clamp01,id:3416,x:29696,y:32213,varname:node_3416,prsc:2|IN-9406-OUT;n:type:ShaderForge.SFN_Clamp01,id:7692,x:29693,y:31911,varname:node_7692,prsc:2|IN-6125-OUT;n:type:ShaderForge.SFN_Relay,id:191,x:30529,y:31363,varname:node_191,prsc:2|IN-3416-OUT;n:type:ShaderForge.SFN_Relay,id:8478,x:30545,y:30985,varname:node_8478,prsc:2|IN-7692-OUT;n:type:ShaderForge.SFN_Clamp,id:1330,x:32981,y:30712,varname:node_1330,prsc:2|IN-3055-OUT,MIN-6394-OUT,MAX-3909-OUT;n:type:ShaderForge.SFN_Vector1,id:3909,x:32750,y:30795,varname:node_3909,prsc:2,v1:1;n:type:ShaderForge.SFN_NormalVector,id:2606,x:30230,y:32300,prsc:2,pt:False;n:type:ShaderForge.SFN_Cubemap,id:8901,x:30905,y:33014,ptovrint:False,ptlb:cubemap,ptin:_cubemap,varname:node_8901,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,cube:2fa7449c92e5afd448be1ff1f17c2860,pvfc:0|DIR-3376-OUT,MIP-7621-OUT;n:type:ShaderForge.SFN_Multiply,id:2048,x:31103,y:33101,varname:node_2048,prsc:2|A-8901-RGB,B-5417-OUT;n:type:ShaderForge.SFN_Fresnel,id:9077,x:30755,y:33215,varname:node_9077,prsc:2|NRM-4769-XYZ,EXP-7011-OUT;n:type:ShaderForge.SFN_Slider,id:7621,x:30545,y:33113,ptovrint:False,ptlb:cubemapMip,ptin:_cubemapMip,varname:node_7621,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:7;n:type:ShaderForge.SFN_Slider,id:7011,x:30066,y:33311,ptovrint:False,ptlb:fresnelExp,ptin:_fresnelExp,varname:node_7011,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.2,max:8;n:type:ShaderForge.SFN_Lerp,id:3949,x:31813,y:32641,varname:node_3949,prsc:2|A-4888-OUT,B-9724-OUT,T-5417-OUT;n:type:ShaderForge.SFN_Slider,id:493,x:30412,y:33520,ptovrint:False,ptlb:fresnelPower,ptin:_fresnelPower,varname:node_493,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.3806131,max:1;n:type:ShaderForge.SFN_Multiply,id:5417,x:30992,y:33269,varname:node_5417,prsc:2|A-9077-OUT,B-3136-OUT;n:type:ShaderForge.SFN_Add,id:7409,x:32938,y:31525,varname:node_7409,prsc:2|A-6311-OUT,B-6352-OUT;n:type:ShaderForge.SFN_OneMinus,id:6394,x:32722,y:30672,varname:node_6394,prsc:2|IN-3554-OUT;n:type:ShaderForge.SFN_OneMinus,id:8092,x:31397,y:30977,varname:node_8092,prsc:2|IN-7808-OUT;n:type:ShaderForge.SFN_Multiply,id:5264,x:31015,y:30955,varname:node_5264,prsc:2|A-9963-OUT,B-5421-OUT;n:type:ShaderForge.SFN_Slider,id:7808,x:31015,y:30861,ptovrint:False,ptlb:metallic,ptin:_metallic,varname:node_7808,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_Slider,id:6881,x:31524,y:30706,ptovrint:False,ptlb:nonMetalSpec,ptin:_nonMetalSpec,varname:node_6881,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.5,max:1;n:type:ShaderForge.SFN_RemapRangeAdvanced,id:6474,x:31603,y:30501,varname:node_6474,prsc:2|IN-7808-OUT,IMIN-2521-OUT,IMAX-2716-OUT,OMIN-6881-OUT,OMAX-2716-OUT;n:type:ShaderForge.SFN_Vector1,id:2521,x:31310,y:30524,varname:node_2521,prsc:2,v1:0;n:type:ShaderForge.SFN_Vector1,id:2716,x:31310,y:30574,varname:node_2716,prsc:2,v1:1;n:type:ShaderForge.SFN_Lerp,id:931,x:31887,y:30802,varname:node_931,prsc:2|A-1820-OUT,B-8712-OUT,T-7808-OUT;n:type:ShaderForge.SFN_Vector3,id:1820,x:31638,y:30884,varname:node_1820,prsc:2,v1:1,v2:1,v3:1;n:type:ShaderForge.SFN_Multiply,id:9675,x:32115,y:30775,varname:node_9675,prsc:2|A-6474-OUT,B-931-OUT;n:type:ShaderForge.SFN_RgbToHsv,id:2051,x:30746,y:30357,varname:node_2051,prsc:2|IN-1438-RGB;n:type:ShaderForge.SFN_HsvToRgb,id:8712,x:30970,y:30357,varname:node_8712,prsc:2|H-2051-HOUT,S-2051-SOUT,V-573-OUT;n:type:ShaderForge.SFN_Vector1,id:573,x:30796,y:30227,varname:node_573,prsc:2,v1:1;n:type:ShaderForge.SFN_RemapRange,id:5421,x:31575,y:30977,varname:node_5421,prsc:2,frmn:0,frmx:1,tomn:0.5,tomx:1|IN-8092-OUT;n:type:ShaderForge.SFN_Multiply,id:9724,x:31403,y:33086,varname:node_9724,prsc:2|A-2048-OUT,B-931-OUT;n:type:ShaderForge.SFN_RemapRangeAdvanced,id:3136,x:30806,y:33514,varname:node_3136,prsc:2|IN-493-OUT,IMIN-1324-OUT,IMAX-8852-OUT,OMIN-9876-OUT,OMAX-8852-OUT;n:type:ShaderForge.SFN_Vector1,id:1324,x:30472,y:33584,varname:node_1324,prsc:2,v1:0;n:type:ShaderForge.SFN_Vector1,id:8852,x:30472,y:33639,varname:node_8852,prsc:2,v1:1;n:type:ShaderForge.SFN_Multiply,id:9876,x:30279,y:33627,varname:node_9876,prsc:2|A-7808-OUT,B-181-OUT;n:type:ShaderForge.SFN_Vector1,id:181,x:30034,y:33661,varname:node_181,prsc:2,v1:0.5;proporder:1438-7808-764-4317-2970-7809-5196-8945-6548-3554-967-8901-7621-7011-493-6881;pass:END;sub:END;*/

Shader "Lecture9/OldSchool_Uber" {
    Properties {
        _baseColor ("baseColor", Color) = (0.5,0.4692237,0.1863208,1)
        _metallic ("metallic", Range(0, 1)) = 1
        _specularExp ("specularExp", Range(0, 8)) = 2.699697
        _envIntensity ("envIntensity", Range(0, 1)) = 0.4257426
        _AO ("AO", 2D) = "white" {}
        _AO_color ("AO_color", Color) = (0.5019608,0.5019608,0.5019608,1)
        _topColor ("topColor", Color) = (1,0.9556604,0.7783019,1)
        _downColor ("downColor", Color) = (0.06007475,0.1495302,0.509434,1)
        _midColor ("midColor", Color) = (0.09803922,0.1014229,0.2352941,1)
        _shadow_Intensity ("shadow_Intensity", Range(0, 1)) = 0.7
        _normalMap ("normalMap", 2D) = "bump" {}
        _cubemap ("cubemap", Cube) = "_Skybox" {}
        _cubemapMip ("cubemapMip", Range(0, 7)) = 0
        _fresnelExp ("fresnelExp", Range(0, 8)) = 0.2
        _fresnelPower ("fresnelPower", Range(0, 1)) = 0.3806131
        _nonMetalSpec ("nonMetalSpec", Range(0, 1)) = 0.5
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
            uniform sampler2D _AO; uniform float4 _AO_ST;
            uniform sampler2D _normalMap; uniform float4 _normalMap_ST;
            uniform samplerCUBE _cubemap;
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float4, _topColor)
                UNITY_DEFINE_INSTANCED_PROP( float4, _downColor)
                UNITY_DEFINE_INSTANCED_PROP( float4, _midColor)
                UNITY_DEFINE_INSTANCED_PROP( float4, _AO_color)
                UNITY_DEFINE_INSTANCED_PROP( float4, _baseColor)
                UNITY_DEFINE_INSTANCED_PROP( float, _specularExp)
                UNITY_DEFINE_INSTANCED_PROP( float, _envIntensity)
                UNITY_DEFINE_INSTANCED_PROP( float, _shadow_Intensity)
                UNITY_DEFINE_INSTANCED_PROP( float, _cubemapMip)
                UNITY_DEFINE_INSTANCED_PROP( float, _fresnelExp)
                UNITY_DEFINE_INSTANCED_PROP( float, _fresnelPower)
                UNITY_DEFINE_INSTANCED_PROP( float, _metallic)
                UNITY_DEFINE_INSTANCED_PROP( float, _nonMetalSpec)
            UNITY_INSTANCING_BUFFER_END( Props )
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                float3 tangentDir : TEXCOORD3;
                float3 bitangentDir : TEXCOORD4;
                LIGHTING_COORDS(5,6)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                UNITY_SETUP_INSTANCE_ID( v );
                UNITY_TRANSFER_INSTANCE_ID( v, o );
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                UNITY_SETUP_INSTANCE_ID( i );
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
////// Emissive:
                float _shadow_Intensity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _shadow_Intensity );
                float4 _baseColor_var = UNITY_ACCESS_INSTANCED_PROP( Props, _baseColor );
                float3 _normalMap_var = UnpackNormal(tex2D(_normalMap,TRANSFORM_TEX(i.uv0, _normalMap)));
                float3 node_4769 = mul( _normalMap_var.rgb, tangentTransform ).xyz;
                float _metallic_var = UNITY_ACCESS_INSTANCED_PROP( Props, _metallic );
                float _specularExp_var = UNITY_ACCESS_INSTANCED_PROP( Props, _specularExp );
                float node_2521 = 0.0;
                float node_2716 = 1.0;
                float _nonMetalSpec_var = UNITY_ACCESS_INSTANCED_PROP( Props, _nonMetalSpec );
                float4 node_2051_k = float4(0.0, -1.0 / 3.0, 2.0 / 3.0, -1.0);
                float4 node_2051_p = lerp(float4(float4(_baseColor_var.rgb,0.0).zy, node_2051_k.wz), float4(float4(_baseColor_var.rgb,0.0).yz, node_2051_k.xy), step(float4(_baseColor_var.rgb,0.0).z, float4(_baseColor_var.rgb,0.0).y));
                float4 node_2051_q = lerp(float4(node_2051_p.xyw, float4(_baseColor_var.rgb,0.0).x), float4(float4(_baseColor_var.rgb,0.0).x, node_2051_p.yzx), step(node_2051_p.x, float4(_baseColor_var.rgb,0.0).x));
                float node_2051_d = node_2051_q.x - min(node_2051_q.w, node_2051_q.y);
                float node_2051_e = 1.0e-10;
                float3 node_2051 = float3(abs(node_2051_q.z + (node_2051_q.w - node_2051_q.y) / (6.0 * node_2051_d + node_2051_e)), node_2051_d / (node_2051_q.x + node_2051_e), node_2051_q.x);;
                float3 node_931 = lerp(float3(1,1,1),(lerp(float3(1,1,1),saturate(3.0*abs(1.0-2.0*frac(node_2051.r+float3(0.0,-1.0/3.0,1.0/3.0)))-1),node_2051.g)*1.0),_metallic_var);
                float4 _AO_color_var = UNITY_ACCESS_INSTANCED_PROP( Props, _AO_color );
                float4 _AO_var = tex2D(_AO,TRANSFORM_TEX(i.uv0, _AO));
                float4 _topColor_var = UNITY_ACCESS_INSTANCED_PROP( Props, _topColor );
                float node_9753 = i.normalDir.g;
                float node_6576 = saturate(node_9753); // top down mask
                float4 _downColor_var = UNITY_ACCESS_INSTANCED_PROP( Props, _downColor );
                float node_9530 = saturate((node_9753*(-1.0))); // down top mask
                float4 _midColor_var = UNITY_ACCESS_INSTANCED_PROP( Props, _midColor );
                float _envIntensity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _envIntensity );
                float _cubemapMip_var = UNITY_ACCESS_INSTANCED_PROP( Props, _cubemapMip );
                float _fresnelExp_var = UNITY_ACCESS_INSTANCED_PROP( Props, _fresnelExp );
                float _fresnelPower_var = UNITY_ACCESS_INSTANCED_PROP( Props, _fresnelPower );
                float node_1324 = 0.0;
                float node_8852 = 1.0;
                float node_9876 = (_metallic_var*0.5);
                float node_5417 = (pow(1.0-max(0,dot(node_4769.rgb, viewDirection)),_fresnelExp_var)*(node_9876 + ( (_fresnelPower_var - node_1324) * (node_8852 - node_9876) ) / (node_8852 - node_1324)));
                float3 emissive = ((clamp(attenuation,(1.0 - _shadow_Intensity_var),1.0)*(_LightColor0.rgb*(((_baseColor_var.rgb*saturate(dot(lightDirection,node_4769.rgb)))*((1.0 - _metallic_var)*0.5+0.5))+(pow(saturate(dot(reflect((lightDirection*(-1.0)),node_4769.rgb),viewDirection)),exp(_specularExp_var))*((_nonMetalSpec_var + ( (_metallic_var - node_2521) * (node_2716 - _nonMetalSpec_var) ) / (node_2716 - node_2521))*node_931)))))+(saturate(( _AO_var.rgb > 0.5 ? (1.0-(1.0-2.0*(_AO_var.rgb-0.5))*(1.0-_AO_color_var.rgb)) : (2.0*_AO_var.rgb*_AO_color_var.rgb) ))*lerp((((_topColor_var.rgb*node_6576)+(_downColor_var.rgb*node_9530)+(_midColor_var.rgb*saturate(((1.0-node_6576)-node_9530))))*_envIntensity_var),((texCUBElod(_cubemap,float4(reflect((viewDirection*(-1.0)),node_4769.rgb),_cubemapMip_var)).rgb*node_5417)*node_931),node_5417)));
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
            uniform sampler2D _AO; uniform float4 _AO_ST;
            uniform sampler2D _normalMap; uniform float4 _normalMap_ST;
            uniform samplerCUBE _cubemap;
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float4, _topColor)
                UNITY_DEFINE_INSTANCED_PROP( float4, _downColor)
                UNITY_DEFINE_INSTANCED_PROP( float4, _midColor)
                UNITY_DEFINE_INSTANCED_PROP( float4, _AO_color)
                UNITY_DEFINE_INSTANCED_PROP( float4, _baseColor)
                UNITY_DEFINE_INSTANCED_PROP( float, _specularExp)
                UNITY_DEFINE_INSTANCED_PROP( float, _envIntensity)
                UNITY_DEFINE_INSTANCED_PROP( float, _shadow_Intensity)
                UNITY_DEFINE_INSTANCED_PROP( float, _cubemapMip)
                UNITY_DEFINE_INSTANCED_PROP( float, _fresnelExp)
                UNITY_DEFINE_INSTANCED_PROP( float, _fresnelPower)
                UNITY_DEFINE_INSTANCED_PROP( float, _metallic)
                UNITY_DEFINE_INSTANCED_PROP( float, _nonMetalSpec)
            UNITY_INSTANCING_BUFFER_END( Props )
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                float3 tangentDir : TEXCOORD3;
                float3 bitangentDir : TEXCOORD4;
                LIGHTING_COORDS(5,6)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                UNITY_SETUP_INSTANCE_ID( v );
                UNITY_TRANSFER_INSTANCE_ID( v, o );
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                UNITY_SETUP_INSTANCE_ID( i );
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
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
