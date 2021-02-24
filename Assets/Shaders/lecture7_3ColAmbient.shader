// Shader created with Shader Forge v1.40 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.40;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,cpap:True,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:33425,y:32799,varname:node_3138,prsc:2|emission-6352-OUT;n:type:ShaderForge.SFN_Tex2d,id:2970,x:32855,y:32763,ptovrint:False,ptlb:AO,ptin:_AO,varname:node_2970,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:1c50b8c35553af7459021f85afaf92ab,ntxv:0,isnm:False;n:type:ShaderForge.SFN_NormalVector,id:9929,x:31862,y:32860,prsc:2,pt:False;n:type:ShaderForge.SFN_ComponentMask,id:9753,x:32019,y:32860,varname:node_9753,prsc:2,cc1:1,cc2:-1,cc3:-1,cc4:-1|IN-9929-OUT;n:type:ShaderForge.SFN_Clamp01,id:6576,x:32202,y:32860,cmnt:top down mask,varname:node_6576,prsc:2|IN-9753-OUT;n:type:ShaderForge.SFN_Multiply,id:2226,x:32019,y:33050,varname:node_2226,prsc:2|A-9753-OUT,B-7944-OUT;n:type:ShaderForge.SFN_Vector1,id:7944,x:31825,y:33124,varname:node_7944,prsc:2,v1:-1;n:type:ShaderForge.SFN_Clamp01,id:9530,x:32202,y:33050,cmnt:down top mask,varname:node_9530,prsc:2|IN-2226-OUT;n:type:ShaderForge.SFN_Subtract,id:2421,x:31862,y:33246,varname:node_2421,prsc:2|A-7599-OUT,B-6576-OUT;n:type:ShaderForge.SFN_Vector1,id:7599,x:31657,y:33246,varname:node_7599,prsc:2,v1:1;n:type:ShaderForge.SFN_Subtract,id:2363,x:32019,y:33246,varname:node_2363,prsc:2|A-2421-OUT,B-9530-OUT;n:type:ShaderForge.SFN_Clamp01,id:7121,x:32202,y:33246,cmnt:side mask,varname:node_7121,prsc:2|IN-2363-OUT;n:type:ShaderForge.SFN_Color,id:5196,x:32427,y:32719,ptovrint:False,ptlb:topColor,ptin:_topColor,varname:node_5196,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:0.9792529,c3:0.9009434,c4:1;n:type:ShaderForge.SFN_Multiply,id:8582,x:32630,y:32855,varname:node_8582,prsc:2|A-5196-RGB,B-6576-OUT;n:type:ShaderForge.SFN_Color,id:8945,x:32427,y:32944,ptovrint:False,ptlb:downColor,ptin:_downColor,varname:_topColor_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.133366,c2:0.1383177,c3:0.254717,c4:1;n:type:ShaderForge.SFN_Multiply,id:7440,x:32630,y:33053,varname:node_7440,prsc:2|A-8945-RGB,B-9530-OUT;n:type:ShaderForge.SFN_Color,id:6548,x:32427,y:33134,ptovrint:False,ptlb:midColor,ptin:_midColor,varname:_topColor_copy_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.3929509,c2:0.3607155,c3:0.3962264,c4:1;n:type:ShaderForge.SFN_Multiply,id:3558,x:32630,y:33243,varname:node_3558,prsc:2|A-6548-RGB,B-7121-OUT;n:type:ShaderForge.SFN_Add,id:2958,x:32855,y:33032,varname:node_2958,prsc:2|A-8582-OUT,B-7440-OUT,C-3558-OUT;n:type:ShaderForge.SFN_Multiply,id:6352,x:33050,y:32897,varname:node_6352,prsc:2|A-4041-OUT,B-4313-OUT;n:type:ShaderForge.SFN_Color,id:7809,x:32855,y:32595,ptovrint:False,ptlb:AO_color,ptin:_AO_color,varname:node_7809,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5019608,c2:0.5019608,c3:0.5019608,c4:1;n:type:ShaderForge.SFN_Color,id:7799,x:32855,y:33198,ptovrint:False,ptlb:baseColor,ptin:_baseColor,varname:node_7799,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_Multiply,id:4313,x:33035,y:33106,varname:node_4313,prsc:2|A-2958-OUT,B-7799-RGB;n:type:ShaderForge.SFN_Blend,id:4041,x:33050,y:32683,varname:node_4041,prsc:2,blmd:10,clmp:True|SRC-7809-RGB,DST-2970-RGB;proporder:7799-2970-7809-5196-8945-6548;pass:END;sub:END;*/

Shader "Lecture7/3ColorAmbient" {
    Properties {
        _baseColor ("baseColor", Color) = (1,1,1,1)
        _AO ("AO", 2D) = "white" {}
        _AO_color ("AO_color", Color) = (0.5019608,0.5019608,0.5019608,1)
        _topColor ("topColor", Color) = (1,0.9792529,0.9009434,1)
        _downColor ("downColor", Color) = (0.133366,0.1383177,0.254717,1)
        _midColor ("midColor", Color) = (0.3929509,0.3607155,0.3962264,1)
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
            uniform sampler2D _AO; uniform float4 _AO_ST;
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float4, _topColor)
                UNITY_DEFINE_INSTANCED_PROP( float4, _downColor)
                UNITY_DEFINE_INSTANCED_PROP( float4, _midColor)
                UNITY_DEFINE_INSTANCED_PROP( float4, _AO_color)
                UNITY_DEFINE_INSTANCED_PROP( float4, _baseColor)
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
                float3 normalDir : TEXCOORD1;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                UNITY_SETUP_INSTANCE_ID( v );
                UNITY_TRANSFER_INSTANCE_ID( v, o );
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.pos = UnityObjectToClipPos( v.vertex );
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                UNITY_SETUP_INSTANCE_ID( i );
                i.normalDir = normalize(i.normalDir);
                float3 normalDirection = i.normalDir;
////// Lighting:
////// Emissive:
                float4 _AO_color_var = UNITY_ACCESS_INSTANCED_PROP( Props, _AO_color );
                float4 _AO_var = tex2D(_AO,TRANSFORM_TEX(i.uv0, _AO));
                float4 _topColor_var = UNITY_ACCESS_INSTANCED_PROP( Props, _topColor );
                float node_9753 = i.normalDir.g;
                float node_6576 = saturate(node_9753); // top down mask
                float4 _downColor_var = UNITY_ACCESS_INSTANCED_PROP( Props, _downColor );
                float node_9530 = saturate((node_9753*(-1.0))); // down top mask
                float4 _midColor_var = UNITY_ACCESS_INSTANCED_PROP( Props, _midColor );
                float4 _baseColor_var = UNITY_ACCESS_INSTANCED_PROP( Props, _baseColor );
                float3 emissive = (saturate(( _AO_var.rgb > 0.5 ? (1.0-(1.0-2.0*(_AO_var.rgb-0.5))*(1.0-_AO_color_var.rgb)) : (2.0*_AO_var.rgb*_AO_color_var.rgb) ))*(((_topColor_var.rgb*node_6576)+(_downColor_var.rgb*node_9530)+(_midColor_var.rgb*saturate(((1.0-node_6576)-node_9530))))*_baseColor_var.rgb));
                float3 finalColor = emissive;
                return fixed4(finalColor,1);
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
