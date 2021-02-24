// Shader created with Shader Forge v1.40 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.40;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,cpap:True,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:34229,y:32742,varname:node_3138,prsc:2|emission-1214-OUT,olwid-404-OUT,olcol-1093-RGB;n:type:ShaderForge.SFN_Tex2d,id:2970,x:32572,y:32919,ptovrint:False,ptlb:AO,ptin:_AO,varname:node_2970,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:1c50b8c35553af7459021f85afaf92ab,ntxv:0,isnm:False;n:type:ShaderForge.SFN_ComponentMask,id:9753,x:31455,y:33147,varname:node_9753,prsc:2,cc1:1,cc2:-1,cc3:-1,cc4:-1|IN-3925-OUT;n:type:ShaderForge.SFN_Clamp01,id:6576,x:31638,y:33147,cmnt:top down mask,varname:node_6576,prsc:2|IN-9753-OUT;n:type:ShaderForge.SFN_Multiply,id:2226,x:31455,y:33337,varname:node_2226,prsc:2|A-9753-OUT,B-7944-OUT;n:type:ShaderForge.SFN_Vector1,id:7944,x:31261,y:33411,varname:node_7944,prsc:2,v1:-1;n:type:ShaderForge.SFN_Clamp01,id:9530,x:31638,y:33337,cmnt:down top mask,varname:node_9530,prsc:2|IN-2226-OUT;n:type:ShaderForge.SFN_Subtract,id:2421,x:31298,y:33533,varname:node_2421,prsc:2|A-7599-OUT,B-6576-OUT;n:type:ShaderForge.SFN_Vector1,id:7599,x:31093,y:33533,varname:node_7599,prsc:2,v1:1;n:type:ShaderForge.SFN_Subtract,id:2363,x:31455,y:33533,varname:node_2363,prsc:2|A-2421-OUT,B-9530-OUT;n:type:ShaderForge.SFN_Clamp01,id:7121,x:31638,y:33533,cmnt:side mask,varname:node_7121,prsc:2|IN-2363-OUT;n:type:ShaderForge.SFN_Color,id:5196,x:31863,y:33006,ptovrint:False,ptlb:topColor,ptin:_topColor,varname:node_5196,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:0.9556604,c3:0.7783019,c4:1;n:type:ShaderForge.SFN_Multiply,id:8582,x:32066,y:33142,varname:node_8582,prsc:2|A-5196-RGB,B-6576-OUT;n:type:ShaderForge.SFN_Color,id:8945,x:31863,y:33231,ptovrint:False,ptlb:downColor,ptin:_downColor,varname:_topColor_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.06007475,c2:0.1495302,c3:0.509434,c4:1;n:type:ShaderForge.SFN_Multiply,id:7440,x:32066,y:33340,varname:node_7440,prsc:2|A-8945-RGB,B-9530-OUT;n:type:ShaderForge.SFN_Color,id:6548,x:31863,y:33421,ptovrint:False,ptlb:midColor,ptin:_midColor,varname:_topColor_copy_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.09803922,c2:0.1014229,c3:0.2352941,c4:1;n:type:ShaderForge.SFN_Multiply,id:3558,x:32066,y:33530,varname:node_3558,prsc:2|A-6548-RGB,B-7121-OUT;n:type:ShaderForge.SFN_Add,id:2958,x:32291,y:33319,varname:node_2958,prsc:2|A-8582-OUT,B-7440-OUT,C-3558-OUT;n:type:ShaderForge.SFN_Multiply,id:6352,x:32866,y:33112,varname:node_6352,prsc:2|A-4041-OUT,B-4202-OUT;n:type:ShaderForge.SFN_Color,id:7809,x:32572,y:32751,ptovrint:False,ptlb:AO_color,ptin:_AO_color,varname:node_7809,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5019608,c2:0.5019608,c3:0.5019608,c4:1;n:type:ShaderForge.SFN_Blend,id:4041,x:32767,y:32839,varname:node_4041,prsc:2,blmd:10,clmp:True|SRC-7809-RGB,DST-2970-RGB;n:type:ShaderForge.SFN_LightVector,id:4387,x:31442,y:31827,varname:node_4387,prsc:2;n:type:ShaderForge.SFN_Dot,id:1640,x:31700,y:31981,varname:node_1640,prsc:2,dt:0|A-4387-OUT,B-3925-OUT;n:type:ShaderForge.SFN_Clamp01,id:187,x:31868,y:31981,varname:node_187,prsc:2|IN-1640-OUT;n:type:ShaderForge.SFN_Color,id:1438,x:31868,y:31799,ptovrint:False,ptlb:baseColor,ptin:_baseColor,varname:node_1438,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.4085084,c2:0.6415094,c3:0.4613704,c4:1;n:type:ShaderForge.SFN_Multiply,id:9963,x:32084,y:31909,varname:node_9963,prsc:2|A-1438-RGB,B-187-OUT;n:type:ShaderForge.SFN_Dot,id:8637,x:31689,y:32304,varname:node_8637,prsc:2,dt:0|A-7931-OUT,B-7574-OUT;n:type:ShaderForge.SFN_Clamp01,id:277,x:31863,y:32304,varname:node_277,prsc:2|IN-8637-OUT;n:type:ShaderForge.SFN_Power,id:7499,x:32036,y:32304,varname:node_7499,prsc:2|VAL-277-OUT,EXP-8600-OUT;n:type:ShaderForge.SFN_Exp,id:8600,x:31863,y:32437,varname:node_8600,prsc:2,et:0|IN-764-OUT;n:type:ShaderForge.SFN_Slider,id:764,x:31532,y:32585,ptovrint:False,ptlb:specularExp,ptin:_specularExp,varname:node_764,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:4.356436,max:8;n:type:ShaderForge.SFN_Add,id:988,x:32271,y:32105,varname:node_988,prsc:2|A-9963-OUT,B-4556-OUT;n:type:ShaderForge.SFN_LightColor,id:3346,x:32420,y:31890,varname:node_3346,prsc:2;n:type:ShaderForge.SFN_LightAttenuation,id:3055,x:32615,y:31890,varname:node_3055,prsc:2;n:type:ShaderForge.SFN_Multiply,id:4553,x:32571,y:32102,varname:node_4553,prsc:2|A-3346-RGB,B-988-OUT;n:type:ShaderForge.SFN_Multiply,id:6311,x:32811,y:32102,varname:node_6311,prsc:2|A-3466-OUT,B-4553-OUT;n:type:ShaderForge.SFN_Multiply,id:4888,x:32502,y:33319,varname:node_4888,prsc:2|A-2958-OUT,B-4317-OUT;n:type:ShaderForge.SFN_Slider,id:4317,x:32482,y:32548,ptovrint:False,ptlb:envIntensity,ptin:_envIntensity,varname:node_4317,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.4257426,max:1;n:type:ShaderForge.SFN_Multiply,id:4202,x:32693,y:33271,varname:node_4202,prsc:2|A-4888-OUT,B-1438-RGB;n:type:ShaderForge.SFN_Add,id:8641,x:33162,y:32893,varname:node_8641,prsc:2|A-4794-OUT,B-6352-OUT;n:type:ShaderForge.SFN_Fresnel,id:4096,x:33158,y:33158,varname:node_4096,prsc:2|EXP-6642-OUT;n:type:ShaderForge.SFN_Color,id:2369,x:33158,y:33359,ptovrint:False,ptlb:fresnelColor,ptin:_fresnelColor,varname:node_2369,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.4824067,c2:0.5,c3:0.3325472,c4:0.5882353;n:type:ShaderForge.SFN_Multiply,id:1599,x:33357,y:33143,varname:node_1599,prsc:2|A-4096-OUT,B-2369-RGB;n:type:ShaderForge.SFN_Slider,id:6642,x:32842,y:33354,ptovrint:False,ptlb:fresnelExp,ptin:_fresnelExp,varname:node_6642,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0.5,cur:1.985149,max:3;n:type:ShaderForge.SFN_Multiply,id:9507,x:33526,y:33143,varname:node_9507,prsc:2|A-1599-OUT,B-2369-A;n:type:ShaderForge.SFN_Blend,id:1214,x:33461,y:32838,varname:node_1214,prsc:2,blmd:6,clmp:True|SRC-8641-OUT,DST-9507-OUT;n:type:ShaderForge.SFN_Multiply,id:4556,x:32234,y:32304,varname:node_4556,prsc:2|A-7499-OUT,B-5920-OUT;n:type:ShaderForge.SFN_Slider,id:5920,x:32016,y:32524,ptovrint:False,ptlb:specularStrength,ptin:_specularStrength,varname:node_5920,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.2772277,max:1;n:type:ShaderForge.SFN_Code,id:3925,x:30441,y:32600,varname:node_3925,prsc:2,code:ZgBsAG8AYQB0ADMAIABuAEQAaQByAFQAUwAgAD0AIABVAG4AcABhAGMAawBOAG8AcgBtAGEAbAAoAHQAZQB4ADIARAAoAG4AbwByAG0AYQBsAE0AYQBwACwAIAB1AHYAKQApADsACgAgACAAIAAgACAAIAAgAG4ARABpAHIAVABTACAAPQAgAGwAZQByAHAAKABmAGwAbwBhAHQAMwAoADAALAAwACwAMQApACwAIABuAEQAaQByAFQAUwAsACAAcwB0AHIAZQBuAGcAdABoACkAOwAKAGYAbABvAGEAdAAzAHgAMwAgAFQAQgBOACAAIAA9ACAAZgBsAG8AYQB0ADMAeAAzACgAdABEAGkAcgAsACAAYgBEAGkAcgAsACAAbgBEAGkAcgApADsACgBmAGwAbwBhAHQAMwAgAG4ARABpAHIAVwBTACAAPQAgAG4AbwByAG0AYQBsAGkAegBlACgAbQB1AGwAKABuAEQAaQByAFQAUwAsACAAVABCAE4AKQApADsACgByAGUAdAB1AHIAbgAgAG4ARABpAHIAVwBTADsA,output:2,fname:Function_node_3925,width:621,height:168,input:2,input:2,input:2,input:12,input:1,input:0,input_1_label:tDir,input_2_label:bDir,input_3_label:nDir,input_4_label:normalMap,input_5_label:uv,input_6_label:strength|A-6637-OUT,B-3871-OUT,C-9367-OUT,D-6122-TEX,E-7054-UVOUT,F-2389-OUT;n:type:ShaderForge.SFN_Tangent,id:6637,x:30505,y:32345,varname:node_6637,prsc:2;n:type:ShaderForge.SFN_Bitangent,id:3871,x:30334,y:32345,varname:node_3871,prsc:2;n:type:ShaderForge.SFN_NormalVector,id:9367,x:30172,y:32345,prsc:2,pt:False;n:type:ShaderForge.SFN_TexCoord,id:7054,x:30069,y:32668,varname:node_7054,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Tex2dAsset,id:6122,x:29727,y:32640,ptovrint:False,ptlb:normalMap,ptin:_normalMap,varname:node_6122,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:dc05175694ed36e4982b56bcf14e3c08,ntxv:3,isnm:True;n:type:ShaderForge.SFN_OneMinus,id:7344,x:32812,y:32464,varname:node_7344,prsc:2|IN-4317-OUT;n:type:ShaderForge.SFN_Multiply,id:4794,x:32982,y:32396,varname:node_4794,prsc:2|A-6311-OUT,B-7344-OUT;n:type:ShaderForge.SFN_Slider,id:2389,x:30069,y:32852,ptovrint:False,ptlb:normalStrength,ptin:_normalStrength,varname:node_2389,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_LightVector,id:9266,x:31094,y:32057,varname:node_9266,prsc:2;n:type:ShaderForge.SFN_Multiply,id:1481,x:31245,y:32136,varname:node_1481,prsc:2|A-9266-OUT,B-8433-OUT;n:type:ShaderForge.SFN_Vector1,id:8433,x:31082,y:32217,varname:node_8433,prsc:2,v1:-1;n:type:ShaderForge.SFN_Reflect,id:7931,x:31443,y:32221,varname:node_7931,prsc:2|A-1481-OUT,B-3925-OUT;n:type:ShaderForge.SFN_ViewVector,id:7574,x:31378,y:32468,varname:node_7574,prsc:2;n:type:ShaderForge.SFN_Slider,id:3554,x:32458,y:31776,ptovrint:False,ptlb:shadow_Intensity,ptin:_shadow_Intensity,varname:node_3554,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_Multiply,id:3466,x:32846,y:31834,varname:node_3466,prsc:2|A-3554-OUT,B-3055-OUT;n:type:ShaderForge.SFN_Slider,id:404,x:33688,y:33282,ptovrint:False,ptlb:outlineWidth,ptin:_outlineWidth,varname:node_404,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Color,id:1093,x:33818,y:33399,ptovrint:False,ptlb:outlieColor,ptin:_outlieColor,varname:node_1093,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.1093212,c2:0.09344961,c3:0.1886792,c4:1;proporder:1438-764-5920-4317-2970-7809-6122-2389-5196-8945-6548-2369-6642-3554-404-1093;pass:END;sub:END;*/

Shader "Lecture7/OldSchool_Plus" {
    Properties {
        _baseColor ("baseColor", Color) = (0.4085084,0.6415094,0.4613704,1)
        _specularExp ("specularExp", Range(0, 8)) = 4.356436
        _specularStrength ("specularStrength", Range(0, 1)) = 0.2772277
        _envIntensity ("envIntensity", Range(0, 1)) = 0.4257426
        _AO ("AO", 2D) = "white" {}
        _AO_color ("AO_color", Color) = (0.5019608,0.5019608,0.5019608,1)
        _normalMap ("normalMap", 2D) = "bump" {}
        _normalStrength ("normalStrength", Range(0, 1)) = 0
        _topColor ("topColor", Color) = (1,0.9556604,0.7783019,1)
        _downColor ("downColor", Color) = (0.06007475,0.1495302,0.509434,1)
        _midColor ("midColor", Color) = (0.09803922,0.1014229,0.2352941,1)
        _fresnelColor ("fresnelColor", Color) = (0.4824067,0.5,0.3325472,0.5882353)
        _fresnelExp ("fresnelExp", Range(0.5, 3)) = 1.985149
        _shadow_Intensity ("shadow_Intensity", Range(0, 1)) = 1
        _outlineWidth ("outlineWidth", Range(0, 1)) = 0
        _outlieColor ("outlieColor", Color) = (0.1093212,0.09344961,0.1886792,1)
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
                UNITY_DEFINE_INSTANCED_PROP( float, _outlineWidth)
                UNITY_DEFINE_INSTANCED_PROP( float4, _outlieColor)
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
                float _outlineWidth_var = UNITY_ACCESS_INSTANCED_PROP( Props, _outlineWidth );
                o.pos = UnityObjectToClipPos( float4(v.vertex.xyz + v.normal*_outlineWidth_var,1) );
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                UNITY_SETUP_INSTANCE_ID( i );
                float4 _outlieColor_var = UNITY_ACCESS_INSTANCED_PROP( Props, _outlieColor );
                return fixed4(_outlieColor_var.rgb,0);
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
            #include "Lighting.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma target 3.0
            uniform sampler2D _AO; uniform float4 _AO_ST;
            float3 Function_node_3925( float3 tDir , float3 bDir , float3 nDir , sampler2D normalMap , float2 uv , float strength ){
            float3 nDirTS = UnpackNormal(tex2D(normalMap, uv));
                   nDirTS = lerp(float3(0,0,1), nDirTS, strength);
            float3x3 TBN  = float3x3(tDir, bDir, nDir);
            float3 nDirWS = normalize(mul(nDirTS, TBN));
            return nDirWS;
            }
            
            uniform sampler2D _normalMap; uniform float4 _normalMap_ST;
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float4, _topColor)
                UNITY_DEFINE_INSTANCED_PROP( float4, _downColor)
                UNITY_DEFINE_INSTANCED_PROP( float4, _midColor)
                UNITY_DEFINE_INSTANCED_PROP( float4, _AO_color)
                UNITY_DEFINE_INSTANCED_PROP( float4, _baseColor)
                UNITY_DEFINE_INSTANCED_PROP( float, _specularExp)
                UNITY_DEFINE_INSTANCED_PROP( float, _envIntensity)
                UNITY_DEFINE_INSTANCED_PROP( float4, _fresnelColor)
                UNITY_DEFINE_INSTANCED_PROP( float, _fresnelExp)
                UNITY_DEFINE_INSTANCED_PROP( float, _specularStrength)
                UNITY_DEFINE_INSTANCED_PROP( float, _normalStrength)
                UNITY_DEFINE_INSTANCED_PROP( float, _shadow_Intensity)
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
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
////// Emissive:
                float _shadow_Intensity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _shadow_Intensity );
                float4 _baseColor_var = UNITY_ACCESS_INSTANCED_PROP( Props, _baseColor );
                float _normalStrength_var = UNITY_ACCESS_INSTANCED_PROP( Props, _normalStrength );
                float3 node_3925 = Function_node_3925( i.tangentDir , i.bitangentDir , i.normalDir , _normalMap , i.uv0 , _normalStrength_var );
                float _specularExp_var = UNITY_ACCESS_INSTANCED_PROP( Props, _specularExp );
                float _specularStrength_var = UNITY_ACCESS_INSTANCED_PROP( Props, _specularStrength );
                float _envIntensity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _envIntensity );
                float4 _AO_color_var = UNITY_ACCESS_INSTANCED_PROP( Props, _AO_color );
                float4 _AO_var = tex2D(_AO,TRANSFORM_TEX(i.uv0, _AO));
                float4 _topColor_var = UNITY_ACCESS_INSTANCED_PROP( Props, _topColor );
                float node_9753 = node_3925.g;
                float node_6576 = saturate(node_9753); // top down mask
                float4 _downColor_var = UNITY_ACCESS_INSTANCED_PROP( Props, _downColor );
                float node_9530 = saturate((node_9753*(-1.0))); // down top mask
                float4 _midColor_var = UNITY_ACCESS_INSTANCED_PROP( Props, _midColor );
                float _fresnelExp_var = UNITY_ACCESS_INSTANCED_PROP( Props, _fresnelExp );
                float4 _fresnelColor_var = UNITY_ACCESS_INSTANCED_PROP( Props, _fresnelColor );
                float3 emissive = saturate((1.0-(1.0-((((_shadow_Intensity_var*attenuation)*(_LightColor0.rgb*((_baseColor_var.rgb*saturate(dot(lightDirection,node_3925)))+(pow(saturate(dot(reflect((lightDirection*(-1.0)),node_3925),viewDirection)),exp(_specularExp_var))*_specularStrength_var))))*(1.0 - _envIntensity_var))+(saturate(( _AO_var.rgb > 0.5 ? (1.0-(1.0-2.0*(_AO_var.rgb-0.5))*(1.0-_AO_color_var.rgb)) : (2.0*_AO_var.rgb*_AO_color_var.rgb) ))*((((_topColor_var.rgb*node_6576)+(_downColor_var.rgb*node_9530)+(_midColor_var.rgb*saturate(((1.0-node_6576)-node_9530))))*_envIntensity_var)*_baseColor_var.rgb))))*(1.0-((pow(1.0-max(0,dot(normalDirection, viewDirection)),_fresnelExp_var)*_fresnelColor_var.rgb)*_fresnelColor_var.a))));
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
            float3 Function_node_3925( float3 tDir , float3 bDir , float3 nDir , sampler2D normalMap , float2 uv , float strength ){
            float3 nDirTS = UnpackNormal(tex2D(normalMap, uv));
                   nDirTS = lerp(float3(0,0,1), nDirTS, strength);
            float3x3 TBN  = float3x3(tDir, bDir, nDir);
            float3 nDirWS = normalize(mul(nDirTS, TBN));
            return nDirWS;
            }
            
            uniform sampler2D _normalMap; uniform float4 _normalMap_ST;
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float4, _topColor)
                UNITY_DEFINE_INSTANCED_PROP( float4, _downColor)
                UNITY_DEFINE_INSTANCED_PROP( float4, _midColor)
                UNITY_DEFINE_INSTANCED_PROP( float4, _AO_color)
                UNITY_DEFINE_INSTANCED_PROP( float4, _baseColor)
                UNITY_DEFINE_INSTANCED_PROP( float, _specularExp)
                UNITY_DEFINE_INSTANCED_PROP( float, _envIntensity)
                UNITY_DEFINE_INSTANCED_PROP( float4, _fresnelColor)
                UNITY_DEFINE_INSTANCED_PROP( float, _fresnelExp)
                UNITY_DEFINE_INSTANCED_PROP( float, _specularStrength)
                UNITY_DEFINE_INSTANCED_PROP( float, _normalStrength)
                UNITY_DEFINE_INSTANCED_PROP( float, _shadow_Intensity)
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
