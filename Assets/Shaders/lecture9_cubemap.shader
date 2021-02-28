// Shader created with Shader Forge v1.40 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.40;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,cpap:True,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:33747,y:32624,varname:node_3138,prsc:2|emission-131-OUT;n:type:ShaderForge.SFN_Tex2d,id:2815,x:32612,y:32662,ptovrint:False,ptlb:node_2815,ptin:_node_2815,varname:node_2815,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:dc05175694ed36e4982b56bcf14e3c08,ntxv:3,isnm:True;n:type:ShaderForge.SFN_Transform,id:5322,x:32792,y:32662,varname:node_5322,prsc:2,tffrom:2,tfto:0|IN-2815-RGB;n:type:ShaderForge.SFN_ViewVector,id:985,x:32612,y:32382,varname:node_985,prsc:2;n:type:ShaderForge.SFN_Multiply,id:5157,x:32765,y:32449,varname:node_5157,prsc:2|A-985-OUT,B-2065-OUT;n:type:ShaderForge.SFN_Vector1,id:2065,x:32612,y:32540,varname:node_2065,prsc:2,v1:-1;n:type:ShaderForge.SFN_Reflect,id:5900,x:33016,y:32539,varname:node_5900,prsc:2|A-5157-OUT,B-5322-XYZ;n:type:ShaderForge.SFN_Cubemap,id:2176,x:33260,y:32545,ptovrint:False,ptlb:cubemap,ptin:_cubemap,varname:node_2176,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,cube:2fa7449c92e5afd448be1ff1f17c2860,pvfc:0|DIR-5900-OUT,MIP-1920-OUT;n:type:ShaderForge.SFN_Slider,id:1920,x:32937,y:32754,ptovrint:False,ptlb:cubemapMip,ptin:_cubemapMip,varname:node_1920,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:7;n:type:ShaderForge.SFN_Fresnel,id:7656,x:33260,y:32797,varname:node_7656,prsc:2|NRM-5322-XYZ,EXP-3021-OUT;n:type:ShaderForge.SFN_Slider,id:3021,x:32899,y:32903,ptovrint:False,ptlb:fresnelExp,ptin:_fresnelExp,varname:node_3021,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:3,max:3;n:type:ShaderForge.SFN_Multiply,id:131,x:33468,y:32689,varname:node_131,prsc:2|A-2176-RGB,B-7656-OUT;proporder:2815-2176-1920-3021;pass:END;sub:END;*/

Shader "Lecture9/Cubemap" {
    Properties {
        _node_2815 ("node_2815", 2D) = "bump" {}
        _cubemap ("cubemap", Cube) = "_Skybox" {}
        _cubemapMip ("cubemapMip", Range(0, 7)) = 0
        _fresnelExp ("fresnelExp", Range(0, 3)) = 3
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
            #pragma multi_compile_fwdbase_fullshadows
            #pragma target 3.0
            uniform sampler2D _node_2815; uniform float4 _node_2815_ST;
            uniform samplerCUBE _cubemap;
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float, _cubemapMip)
                UNITY_DEFINE_INSTANCED_PROP( float, _fresnelExp)
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
                o.pos = UnityObjectToClipPos( v.vertex );
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                UNITY_SETUP_INSTANCE_ID( i );
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
////// Lighting:
////// Emissive:
                float3 _node_2815_var = UnpackNormal(tex2D(_node_2815,TRANSFORM_TEX(i.uv0, _node_2815)));
                float3 node_5322 = mul( _node_2815_var.rgb, tangentTransform ).xyz;
                float _cubemapMip_var = UNITY_ACCESS_INSTANCED_PROP( Props, _cubemapMip );
                float _fresnelExp_var = UNITY_ACCESS_INSTANCED_PROP( Props, _fresnelExp );
                float3 emissive = (texCUBElod(_cubemap,float4(reflect((viewDirection*(-1.0)),node_5322.rgb),_cubemapMip_var)).rgb*pow(1.0-max(0,dot(node_5322.rgb, viewDirection)),_fresnelExp_var));
                float3 finalColor = emissive;
                return fixed4(finalColor,1);
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
