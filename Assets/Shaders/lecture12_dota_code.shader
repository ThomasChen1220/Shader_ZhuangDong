Shader "Unlit/lecture12_dota_code"
{
    Properties
    {
		[Header(Texture)]
        [NoScaleOffset] _MainTex	("color", 2D) = "white" {}
        [NoScaleOffset] _CubeMap   ("cubeMap", cube) = "_Skybox" {}
        [NoScaleOffset] _DiffuseWarp ("diffuseWarp", 2D) = "gray" {}
        [NoScaleOffset] _FresnelWarpColor ("fresnelWarpColor", 2D) = "gray" {}
        [NoScaleOffset] _FresnelWarpRim ("fresnelWarpRim", 2D) = "gray" {}
        [NoScaleOffset] _FresnelWarpSpec ("fresnelWarpSpec", 2D) = "gray" {}
        [NoScaleOffset] _MetalnessMask ("metalnessMask", 2D) = "black" {}
        [NoScaleOffset] _Normal ("normal", 2D) = "bump" {}
        [NoScaleOffset] _RimMask ("rimMask", 2D) = "black" {}
        [NoScaleOffset] _SelfIllumMask ("selfIllumMask", 2D) = "black" {}
        [NoScaleOffset] _SpecularExponent ("specularExponent", 2D) = "black" {}
        [NoScaleOffset] _SpecularMask ("specularMask", 2D) = "black" {}
        [NoScaleOffset] _TintByBaseMask ("tintByBaseMask", 2D) = "black" {}
        [NoScaleOffset] _Translucency ("translucency", 2D) = "white" {}
		[Header(Properties)]
		//_SpecPow ("specPow", range(0.0, 30.0)) = 5
		_SpecInt ("specInt", range(0.0, 10.0)) = 5
  [HDR] _EnvCol ("evnCol", color) = (0,0,0,0)
		_EnvSpecInt ("envSpecInt", range(0, 30))  = 30
  [HDR] _RimCol("rimCol", color) = (1, 1, 1, 1)
		_EmitInt("emitInt", range(0,10)) = 1
		_ShadowInt("shadowInt", range(0,1)) = 1
		_RimInt("rimInt", range(0,10)) = 2

		[HideInInspector]
		_Cutoff ("Alpha cutoff", Range(0,1)) = 0.5
		[HideInInspector]
		_Color ("Color", Color) = (1,1,1,1)
    }
    SubShader
    {
        Tags {
            "Queue"="AlphaTest"
            "RenderType"="TransparentCutout"
        }

        Pass
        {
			Name "FORWARD"
			Cull Off
			Tags{
				"LightMode" = "ForwardBase"
			}

            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag

            #include "UnityCG.cginc"
			#include "AutoLight.cginc"
			#include "Lighting.cginc"
			#pragma multi_compile_fwdbase_fullshadows
			#pragma target 3.0

			uniform sampler2D _MainTex;
			uniform sampler2D _DiffuseWarp;
			uniform sampler2D _FresnelWarpColor;
			uniform sampler2D _FresnelWarpRim;
			uniform sampler2D _FresnelWarpSpec;
			uniform sampler2D _MetalnessMask;
			uniform sampler2D _Normal;
			uniform sampler2D _RimMask;
			uniform sampler2D _SelfIllumMask;
			uniform sampler2D _SpecularExponent;
			uniform sampler2D _SpecularMask;
			uniform sampler2D _TintByBaseMask;
			uniform sampler2D _Translucency;
			uniform samplerCUBE _CubeMap;

			uniform half _SpecPow;
			uniform half _SpecInt;
			uniform half3 _EnvCol;
			uniform half _EnvSpecInt;
			uniform half3 _RimCol;
			uniform half _EmitInt;
			uniform half _ShadowInt;
			uniform half _RimInt;

			uniform half _Cutoff;

            struct VertexInput
            {
                float4 vertex   : POSITION;
                float2 uv0		: TEXCOORD0;
				float4 normal	: NORMAL;
				float4 tangent	: TANGENT;
            };

            struct VertexOutput
            {
                float4 pos		: SV_POSITION;
				float2 uv0		: TEXCOORD0;
				float3 posWS	: TEXCOORD1;
				float3 nDirWS	: TEXCOORD2;
				float3 tDirWS	: TEXCOORD3;
				float3 bDirWS	: TEXCOORD4;
				float2 uvInv	: TEXCOORD5;
				LIGHTING_COORDS(6,7)				//for shadows
            };

            VertexOutput vert (VertexInput v)
            {
                VertexOutput o;
				o.pos = UnityObjectToClipPos(v.vertex);
				o.uv0 = v.uv0;
				o.uvInv = float2(v.uv0.x, 1 - v.uv0.y);
				o.posWS =  mul(unity_ObjectToWorld, v.vertex);
				o.nDirWS = UnityObjectToWorldNormal(v.normal);
				o.tDirWS = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bDirWS = normalize(cross(o.nDirWS, o.tDirWS) * v.tangent.w);
				TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }

            fixed4 frag (VertexOutput i) : COLOR
            {
				half opacity = tex2D(_Translucency, i.uvInv).r;
				clip(opacity - _Cutoff);

				//vector preparation
				half3 nDirTS = UnpackNormal(tex2D(_Normal,i.uv0));
				half3x3 TBN = half3x3(i.tDirWS, i.bDirWS, i.nDirWS);
				half3 nDirWS = normalize(mul(nDirTS, TBN));
				half3 vDirWS = normalize(_WorldSpaceCameraPos.xyz - i.posWS);
				half3 vrDirWS = reflect(-vDirWS, nDirWS);
				half3 lDirWS = _WorldSpaceLightPos0.xyz;
				half3 lrDirWS = reflect(-lDirWS, nDirWS);

				//dot products
				half ndotl = dot(nDirWS, lDirWS);
				half ndotv = dot(nDirWS, vDirWS);
				half vdotr = dot(vDirWS, lrDirWS);

				//get info from texture 
				half3 baseCol = tex2D(_MainTex, i.uv0).rgb;
				half specInt = tex2D(_SpecularMask, i.uvInv).r;
				half rimInt = tex2D(_RimMask, i.uvInv).r;
				half specTint = tex2D(_TintByBaseMask, i.uvInv).r;
				half specPow = tex2D(_SpecularExponent, i.uvInv).r;
				half matellic = tex2D(_MetalnessMask, i.uvInv).r;
				half emitInt = tex2D(_SelfIllumMask, i.uvInv).r;
				half3 envCube = texCUBElod(_CubeMap, float4(-vrDirWS, lerp(8.0, 0.0, specPow)));
				half shadow = lerp(1, LIGHT_ATTENUATION(i), _ShadowInt);

				//sample the fresnel warp texture;
				half fresnelColor = lerp(tex2D(_FresnelWarpColor, ndotv), 0, matellic);
				half fresnelRim = tex2D(_FresnelWarpRim, ndotv);
				half fresnelSpec = lerp(tex2D(_FresnelWarpSpec, ndotv), 0, matellic);

				//sample the light diffuse color 
				float3 lightColor = _LightColor0.rgb;
				half halfLambert = ndotl*0.5+0.5;
				half3 var_DiffWarpTex = tex2D(_DiffuseWarp, half2(halfLambert, 0.5));
				half3 lightDiffuse = var_DiffWarpTex * lightColor; 

				//sample the base color for diffuse & specular 
				half3 diffCol = lerp(baseCol, half3(0,0,0), matellic);
				half3 specCol = lerp(baseCol, half3(0.3,0.3,0.3), specTint)*specInt;

				//apply light diffuse color
				half3 dirDiff = diffCol * lightDiffuse*lightColor * (1 - min(min(_EnvCol.r, _EnvCol.g), _EnvCol.b));

				//get light specular color 
				half phong = pow(max(0,vdotr), exp(specPow));
				half spec = phong * max(0,ndotl);
				spec = max(spec, fresnelSpec);
				spec = spec * _SpecInt;
				half3 dirSpec = specCol * spec * lightColor;

				//get env diffuse color
				half3 envDiff = diffCol * _EnvCol;

				//get env specular color 
				half reflectInt = max(fresnelSpec, matellic) * specInt;
				half3 envSpec = specCol * reflectInt * envCube * _EnvSpecInt;

				//get rim light
				half rimLight = fresnelRim * max(0.0, nDirWS.g) * rimInt * _RimInt;
				rimLight = saturate(rimLight);
				rimLight *= shadow;

				//get emission 
				half3 emission = diffCol * emitInt * _EmitInt;

				//get final result
				half3 finalRGB = (dirDiff + dirSpec) * shadow + envDiff + envSpec;
				finalRGB = max(emission, finalRGB);
				finalRGB = lerp(finalRGB, _RimCol , rimLight);
				//return rimLight;
				return float4(finalRGB, 1);
            }
            ENDCG
			
        }
		Pass {
            Name "ShadowCaster"
            Tags {
                "LightMode"="ShadowCaster"
            }
            Offset 1, 1
            Cull Back
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #pragma multi_compile_instancing
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma target 3.0
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float4, _Color)
            UNITY_INSTANCING_BUFFER_END( Props )


			uniform sampler2D _Translucency;

            struct VertexInput {
                float4 vertex : POSITION;
				float2 uv0		: TEXCOORD0;
            };
            struct VertexOutput {
				float2 uv0		: TEXCOORD0;
                V2F_SHADOW_CASTER;
                UNITY_VERTEX_INPUT_INSTANCE_ID
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                UNITY_SETUP_INSTANCE_ID( v );
                UNITY_TRANSFER_INSTANCE_ID( v, o );
                o.pos = UnityObjectToClipPos( v.vertex );
				o.uv0 = v.uv0;
                TRANSFER_SHADOW_CASTER(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
				half opacity = tex2D(_Translucency, float2( i.uv0.x, -i.uv0.y)).r;
                UNITY_SETUP_INSTANCE_ID( i );
                clip(opacity-0.5);
                SHADOW_CASTER_FRAGMENT(i)
            }
            ENDCG
        }
    }
	FallBack "Legacy Shaders/Transparent/Cutout/VertexLit"
}
