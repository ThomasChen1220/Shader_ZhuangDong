// Shader created with Shader Forge v1.40 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.40;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,cpap:True,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:33623,y:32629,varname:node_3138,prsc:2|emission-6154-OUT;n:type:ShaderForge.SFN_Tex2d,id:8620,x:31689,y:32742,ptovrint:False,ptlb:normal,ptin:_normal,varname:node_8620,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:3,isnm:True;n:type:ShaderForge.SFN_Transform,id:3357,x:31882,y:32742,varname:node_3357,prsc:2,tffrom:2,tfto:0|IN-8620-RGB;n:type:ShaderForge.SFN_Transform,id:2568,x:32094,y:32527,varname:node_2568,prsc:2,tffrom:0,tfto:3|IN-3357-XYZ;n:type:ShaderForge.SFN_ComponentMask,id:6028,x:32258,y:32527,varname:node_6028,prsc:2,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-2568-XYZ;n:type:ShaderForge.SFN_RemapRange,id:7987,x:32444,y:32527,varname:node_7987,prsc:2,frmn:-1,frmx:1,tomn:0,tomx:1|IN-6028-OUT;n:type:ShaderForge.SFN_Tex2d,id:2863,x:32661,y:32527,ptovrint:False,ptlb:matcap,ptin:_matcap,varname:node_2863,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:6690ecc33b933fb44a6b54c098c77172,ntxv:0,isnm:False|UVIN-7987-OUT;n:type:ShaderForge.SFN_HsvToRgb,id:6154,x:33447,y:32799,varname:node_6154,prsc:2|H-8832-OUT,S-1087-OUT,V-8244-OUT;n:type:ShaderForge.SFN_RgbToHsv,id:1648,x:32743,y:32797,varname:node_1648,prsc:2|IN-2863-RGB;n:type:ShaderForge.SFN_Slider,id:6818,x:32908,y:32483,ptovrint:False,ptlb:hue,ptin:_hue,varname:node_6818,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Add,id:8742,x:33025,y:32566,varname:node_8742,prsc:2|A-6818-OUT,B-1648-HOUT;n:type:ShaderForge.SFN_Frac,id:8832,x:33230,y:32566,varname:node_8832,prsc:2|IN-8742-OUT;n:type:ShaderForge.SFN_Slider,id:8510,x:32908,y:32716,ptovrint:False,ptlb:Sat,ptin:_Sat,varname:_hue_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-0.5,cur:0,max:0.5;n:type:ShaderForge.SFN_Add,id:1802,x:33025,y:32799,varname:node_1802,prsc:2|A-8510-OUT,B-1648-SOUT;n:type:ShaderForge.SFN_Slider,id:3087,x:32908,y:32952,ptovrint:False,ptlb:Val,ptin:_Val,varname:_Sat_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-0.5,cur:0,max:0.5;n:type:ShaderForge.SFN_Add,id:9251,x:33025,y:33035,varname:node_9251,prsc:2|A-3087-OUT,B-1648-VOUT;n:type:ShaderForge.SFN_Clamp01,id:1087,x:33230,y:32799,varname:node_1087,prsc:2|IN-1802-OUT;n:type:ShaderForge.SFN_Clamp01,id:8244,x:33230,y:33035,varname:node_8244,prsc:2|IN-9251-OUT;proporder:8620-2863-6818-8510-3087;pass:END;sub:END;*/

Shader "Lecture9/MatCap" {
    Properties {
        _normal ("normal", 2D) = "bump" {}
        _matcap ("matcap", 2D) = "white" {}
        _hue ("hue", Range(0, 1)) = 0
        _Sat ("Sat", Range(-0.5, 0.5)) = 0
        _Val ("Val", Range(-0.5, 0.5)) = 0
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
            uniform sampler2D _normal; uniform float4 _normal_ST;
            uniform sampler2D _matcap; uniform float4 _matcap_ST;
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float, _hue)
                UNITY_DEFINE_INSTANCED_PROP( float, _Sat)
                UNITY_DEFINE_INSTANCED_PROP( float, _Val)
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
                float3 normalDir : TEXCOORD1;
                float3 tangentDir : TEXCOORD2;
                float3 bitangentDir : TEXCOORD3;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                UNITY_SETUP_INSTANCE_ID( v );
                UNITY_TRANSFER_INSTANCE_ID( v, o );
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.pos = UnityObjectToClipPos( v.vertex );
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                UNITY_SETUP_INSTANCE_ID( i );
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 normalDirection = i.normalDir;
////// Lighting:
////// Emissive:
                float _hue_var = UNITY_ACCESS_INSTANCED_PROP( Props, _hue );
                float3 _normal_var = UnpackNormal(tex2D(_normal,TRANSFORM_TEX(i.uv0, _normal)));
                float3 node_3357 = mul( _normal_var.rgb, tangentTransform ).xyz;
                float2 node_7987 = (mul( UNITY_MATRIX_V, float4(node_3357.rgb,0) ).xyz.rgb.rg*0.5+0.5);
                float4 _matcap_var = tex2D(_matcap,TRANSFORM_TEX(node_7987, _matcap));
                float4 node_1648_k = float4(0.0, -1.0 / 3.0, 2.0 / 3.0, -1.0);
                float4 node_1648_p = lerp(float4(float4(_matcap_var.rgb,0.0).zy, node_1648_k.wz), float4(float4(_matcap_var.rgb,0.0).yz, node_1648_k.xy), step(float4(_matcap_var.rgb,0.0).z, float4(_matcap_var.rgb,0.0).y));
                float4 node_1648_q = lerp(float4(node_1648_p.xyw, float4(_matcap_var.rgb,0.0).x), float4(float4(_matcap_var.rgb,0.0).x, node_1648_p.yzx), step(node_1648_p.x, float4(_matcap_var.rgb,0.0).x));
                float node_1648_d = node_1648_q.x - min(node_1648_q.w, node_1648_q.y);
                float node_1648_e = 1.0e-10;
                float3 node_1648 = float3(abs(node_1648_q.z + (node_1648_q.w - node_1648_q.y) / (6.0 * node_1648_d + node_1648_e)), node_1648_d / (node_1648_q.x + node_1648_e), node_1648_q.x);;
                float _Sat_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Sat );
                float node_1802 = (_Sat_var+node_1648.g);
                float _Val_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Val );
                float node_9251 = (_Val_var+node_1648.b);
                float3 emissive = (lerp(float3(1,1,1),saturate(3.0*abs(1.0-2.0*frac(frac((_hue_var+node_1648.r))+float3(0.0,-1.0/3.0,1.0/3.0)))-1),saturate(node_1802))*saturate(node_9251));
                float3 finalColor = emissive;
                return fixed4(finalColor,1);
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
