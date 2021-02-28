// Shader created with Shader Forge v1.40 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.40;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,cpap:True,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:33186,y:32367,varname:node_3138,prsc:2|emission-7409-OUT;n:type:ShaderForge.SFN_ComponentMask,id:9753,x:27716,y:33132,varname:node_9753,prsc:2,cc1:1,cc2:-1,cc3:-1,cc4:-1|IN-4769-XYZ;n:type:ShaderForge.SFN_Clamp01,id:6576,x:27899,y:33132,cmnt:top down mask,varname:node_6576,prsc:2|IN-9753-OUT;n:type:ShaderForge.SFN_Multiply,id:2226,x:27716,y:33324,varname:node_2226,prsc:2|A-9753-OUT,B-7944-OUT;n:type:ShaderForge.SFN_Vector1,id:7944,x:27522,y:33398,varname:node_7944,prsc:2,v1:-1;n:type:ShaderForge.SFN_Clamp01,id:9530,x:27899,y:33324,cmnt:down top mask,varname:node_9530,prsc:2|IN-2226-OUT;n:type:ShaderForge.SFN_Subtract,id:2421,x:27559,y:33520,varname:node_2421,prsc:2|A-7599-OUT,B-6576-OUT;n:type:ShaderForge.SFN_Vector1,id:7599,x:27354,y:33520,varname:node_7599,prsc:2,v1:1;n:type:ShaderForge.SFN_Subtract,id:2363,x:27716,y:33520,varname:node_2363,prsc:2|A-2421-OUT,B-9530-OUT;n:type:ShaderForge.SFN_Clamp01,id:7121,x:27899,y:33520,cmnt:side mask,varname:node_7121,prsc:2|IN-2363-OUT;n:type:ShaderForge.SFN_Color,id:1438,x:30402,y:30360,ptovrint:False,ptlb:baseColor,ptin:_baseColor,varname:node_1438,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.4692237,c3:0.1863208,c4:1;n:type:ShaderForge.SFN_Multiply,id:9963,x:30706,y:30898,varname:node_9963,prsc:2|A-4638-RGB,B-8478-OUT;n:type:ShaderForge.SFN_Power,id:7499,x:30780,y:31363,varname:node_7499,prsc:2|VAL-191-OUT,EXP-8600-OUT;n:type:ShaderForge.SFN_Exp,id:8600,x:30607,y:31496,varname:node_8600,prsc:2,et:0|IN-7364-R;n:type:ShaderForge.SFN_Add,id:988,x:31015,y:31164,varname:node_988,prsc:2|A-5264-OUT,B-4364-OUT;n:type:ShaderForge.SFN_LightColor,id:3346,x:32555,y:30937,varname:node_3346,prsc:2;n:type:ShaderForge.SFN_LightAttenuation,id:3055,x:32750,y:30937,varname:node_3055,prsc:2;n:type:ShaderForge.SFN_Multiply,id:4553,x:32750,y:31149,varname:node_4553,prsc:2|A-3346-RGB,B-988-OUT;n:type:ShaderForge.SFN_Multiply,id:6311,x:32946,y:31149,varname:node_6311,prsc:2|A-1330-OUT,B-4553-OUT;n:type:ShaderForge.SFN_Multiply,id:4556,x:31978,y:30316,varname:node_4556,prsc:2|B-9675-OUT;n:type:ShaderForge.SFN_Slider,id:3554,x:32371,y:30702,ptovrint:False,ptlb:shadow_Intensity,ptin:_shadow_Intensity,varname:node_3554,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.7,max:1;n:type:ShaderForge.SFN_Transform,id:4769,x:28918,y:32047,varname:node_4769,prsc:2,tffrom:2,tfto:0|IN-967-RGB;n:type:ShaderForge.SFN_Tex2d,id:967,x:28744,y:32047,ptovrint:False,ptlb:normalMap,ptin:_normalMap,varname:node_967,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:b2063a2264b464346b37f7a7d06a75cc,ntxv:2,isnm:False;n:type:ShaderForge.SFN_LightVector,id:2042,x:28915,y:31749,varname:node_2042,prsc:2;n:type:ShaderForge.SFN_Multiply,id:8885,x:29064,y:31836,varname:node_8885,prsc:2|A-2042-OUT,B-4457-OUT;n:type:ShaderForge.SFN_Vector1,id:4457,x:28915,y:31914,varname:node_4457,prsc:2,v1:-1;n:type:ShaderForge.SFN_Reflect,id:6622,x:29262,y:31921,varname:node_6622,prsc:2|A-8885-OUT,B-4769-XYZ;n:type:ShaderForge.SFN_Multiply,id:462,x:29075,y:32323,varname:node_462,prsc:2|A-3361-OUT,B-1203-OUT;n:type:ShaderForge.SFN_Vector1,id:1203,x:28926,y:32401,varname:node_1203,prsc:2,v1:-1;n:type:ShaderForge.SFN_Reflect,id:3376,x:29266,y:32285,varname:node_3376,prsc:2|A-462-OUT,B-4769-XYZ;n:type:ShaderForge.SFN_ViewVector,id:3361,x:28926,y:32253,varname:node_3361,prsc:2;n:type:ShaderForge.SFN_Dot,id:6125,x:29475,y:31889,cmnt:n dot l,varname:node_6125,prsc:2,dt:0|A-2042-OUT,B-4769-XYZ;n:type:ShaderForge.SFN_Dot,id:9406,x:29485,y:32213,cmnt:r dot v,varname:node_9406,prsc:2,dt:0|A-6622-OUT,B-3361-OUT;n:type:ShaderForge.SFN_Clamp01,id:3416,x:29696,y:32213,varname:node_3416,prsc:2|IN-9406-OUT;n:type:ShaderForge.SFN_Clamp01,id:7692,x:29670,y:31889,varname:node_7692,prsc:2|IN-6125-OUT;n:type:ShaderForge.SFN_Relay,id:191,x:30529,y:31363,varname:node_191,prsc:2|IN-3416-OUT;n:type:ShaderForge.SFN_Relay,id:8478,x:30545,y:30985,varname:node_8478,prsc:2|IN-3046-RGB;n:type:ShaderForge.SFN_Clamp,id:1330,x:32981,y:30712,varname:node_1330,prsc:2|IN-3055-OUT,MIN-6394-OUT,MAX-3909-OUT;n:type:ShaderForge.SFN_Vector1,id:3909,x:32750,y:30795,varname:node_3909,prsc:2,v1:1;n:type:ShaderForge.SFN_Fresnel,id:9077,x:30576,y:33307,varname:node_9077,prsc:2|NRM-4769-XYZ,EXP-7011-OUT;n:type:ShaderForge.SFN_Slider,id:7011,x:30208,y:33483,ptovrint:False,ptlb:rimlExp,ptin:_rimlExp,varname:node_7011,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:8;n:type:ShaderForge.SFN_Slider,id:493,x:30878,y:33864,ptovrint:False,ptlb:RimStrength,ptin:_RimStrength,varname:node_493,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:3,max:3;n:type:ShaderForge.SFN_Add,id:7409,x:32817,y:32395,varname:node_7409,prsc:2|A-8513-OUT,B-7037-OUT;n:type:ShaderForge.SFN_OneMinus,id:6394,x:32722,y:30672,varname:node_6394,prsc:2|IN-3554-OUT;n:type:ShaderForge.SFN_Multiply,id:5264,x:31015,y:30955,varname:node_5264,prsc:2|A-9963-OUT,B-5421-OUT;n:type:ShaderForge.SFN_Slider,id:6881,x:31444,y:30247,ptovrint:False,ptlb:nonMetalSpec,ptin:_nonMetalSpec,varname:node_6881,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.7,max:1;n:type:ShaderForge.SFN_RemapRangeAdvanced,id:6474,x:31856,y:30207,varname:node_6474,prsc:2|IMIN-2521-OUT,IMAX-2716-OUT,OMIN-6881-OUT,OMAX-8411-OUT;n:type:ShaderForge.SFN_Vector1,id:2521,x:31512,y:30032,varname:node_2521,prsc:2,v1:0;n:type:ShaderForge.SFN_Vector1,id:2716,x:31512,y:30082,varname:node_2716,prsc:2,v1:1;n:type:ShaderForge.SFN_Lerp,id:931,x:31875,y:30754,varname:node_931,prsc:2|A-1820-OUT,B-8712-OUT,T-745-OUT;n:type:ShaderForge.SFN_Vector3,id:1820,x:31660,y:30631,varname:node_1820,prsc:2,v1:1,v2:1,v3:1;n:type:ShaderForge.SFN_Multiply,id:9675,x:32229,y:30271,varname:node_9675,prsc:2;n:type:ShaderForge.SFN_RgbToHsv,id:2051,x:30746,y:30340,varname:node_2051,prsc:2|IN-4638-RGB;n:type:ShaderForge.SFN_HsvToRgb,id:8712,x:30970,y:30357,varname:node_8712,prsc:2|H-2051-HOUT,S-2051-SOUT,V-573-OUT;n:type:ShaderForge.SFN_Vector1,id:573,x:30796,y:30227,varname:node_573,prsc:2,v1:1;n:type:ShaderForge.SFN_RemapRange,id:5421,x:31547,y:30964,varname:node_5421,prsc:2,frmn:0,frmx:1,tomn:0,tomx:2|IN-8235-R;n:type:ShaderForge.SFN_RemapRangeAdvanced,id:3136,x:30649,y:34006,varname:node_3136,prsc:2|IMIN-1324-OUT,IMAX-8852-OUT,OMIN-9876-OUT,OMAX-8852-OUT;n:type:ShaderForge.SFN_Vector1,id:1324,x:30315,y:34076,varname:node_1324,prsc:2,v1:0;n:type:ShaderForge.SFN_Vector1,id:8852,x:30315,y:34131,varname:node_8852,prsc:2,v1:1;n:type:ShaderForge.SFN_Multiply,id:9876,x:30122,y:34119,varname:node_9876,prsc:2|B-181-OUT;n:type:ShaderForge.SFN_Vector1,id:181,x:29877,y:34153,varname:node_181,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Tex2d,id:4638,x:30402,y:30550,ptovrint:False,ptlb:baseColorMap,ptin:_baseColorMap,varname:node_4638,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:cc12b6f5096550549b0459fb555cfd17,ntxv:0,isnm:False|UVIN-845-UVOUT;n:type:ShaderForge.SFN_TexCoord,id:845,x:30208,y:30550,varname:node_845,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Tex2d,id:3046,x:29797,y:31515,ptovrint:False,ptlb:diffuseWarp,ptin:_diffuseWarp,varname:node_3046,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:5174c60ec88e5774bbb6f5f0780a7eea,ntxv:0,isnm:False|UVIN-7160-OUT;n:type:ShaderForge.SFN_Append,id:7160,x:29569,y:31516,varname:node_7160,prsc:2|A-8788-OUT,B-8878-OUT;n:type:ShaderForge.SFN_Vector1,id:8878,x:29381,y:31536,varname:node_8878,prsc:2,v1:0.5;n:type:ShaderForge.SFN_RemapRange,id:8788,x:29460,y:31710,varname:node_8788,prsc:2,frmn:-1,frmx:1,tomn:0,tomx:1|IN-6125-OUT;n:type:ShaderForge.SFN_Tex2d,id:8066,x:31152,y:33432,ptovrint:False,ptlb:fresnelWarpColor,ptin:_fresnelWarpColor,varname:node_8066,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:2ea98528711db3449a292841744b32d6,ntxv:0,isnm:False|UVIN-6767-OUT;n:type:ShaderForge.SFN_Tex2d,id:174,x:31035,y:33678,ptovrint:False,ptlb:fresnelWarpRim,ptin:_fresnelWarpRim,varname:node_174,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:5b9be9b77444dd440b736a4f067812ef,ntxv:0,isnm:False|UVIN-9544-OUT;n:type:ShaderForge.SFN_Append,id:9544,x:30828,y:33652,varname:node_9544,prsc:2|A-6495-OUT,B-7093-OUT;n:type:ShaderForge.SFN_Vector1,id:7093,x:30576,y:33907,varname:node_7093,prsc:2,v1:0.5;n:type:ShaderForge.SFN_OneMinus,id:6495,x:30576,y:33770,varname:node_6495,prsc:2|IN-5019-OUT;n:type:ShaderForge.SFN_Multiply,id:8807,x:31300,y:33673,varname:node_8807,prsc:2|A-174-R,B-493-OUT;n:type:ShaderForge.SFN_Tex2d,id:5079,x:31442,y:33787,ptovrint:False,ptlb:rimMask,ptin:_rimMask,varname:node_5079,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:beaa43956228f9546bcef4f74ed0d58f,ntxv:0,isnm:False|UVIN-2073-UVOUT;n:type:ShaderForge.SFN_Multiply,id:7633,x:31579,y:33679,varname:node_7633,prsc:2|A-8807-OUT,B-5079-R;n:type:ShaderForge.SFN_Tex2d,id:5732,x:33850,y:30558,ptovrint:False,ptlb:self_Illumination,ptin:_self_Illumination,varname:node_5732,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:6324839524ec43e4bbb5491455e3d515,ntxv:2,isnm:False|UVIN-552-UVOUT;n:type:ShaderForge.SFN_Lerp,id:8513,x:33545,y:31199,varname:node_8513,prsc:2|A-6311-OUT,B-8712-OUT,T-8548-OUT;n:type:ShaderForge.SFN_Multiply,id:8548,x:33973,y:30732,varname:node_8548,prsc:2|A-9564-OUT,B-5732-R;n:type:ShaderForge.SFN_Slider,id:9564,x:33349,y:30608,ptovrint:False,ptlb:self_Illumination_Strength,ptin:_self_Illumination_Strength,varname:node_9564,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_Tex2d,id:7364,x:30418,y:31754,ptovrint:False,ptlb:specularExp,ptin:_specularExp,varname:node_7364,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:975b39cb0a57d1d42ada636b1b8147c8,ntxv:0,isnm:False|UVIN-2623-UVOUT;n:type:ShaderForge.SFN_Tex2d,id:7214,x:31127,y:31511,ptovrint:False,ptlb:specularMask,ptin:_specularMask,varname:node_7214,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:f28567947e43b5d40816bb4acf1f2d35,ntxv:0,isnm:False;n:type:ShaderForge.SFN_TexCoord,id:7962,x:30848,y:31496,varname:node_7962,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Multiply,id:9208,x:31241,y:31360,varname:node_9208,prsc:2|A-7499-OUT,B-7214-R;n:type:ShaderForge.SFN_Vector1,id:8411,x:31512,y:30155,varname:node_8411,prsc:2,v1:2;n:type:ShaderForge.SFN_Tex2d,id:992,x:31426,y:30763,ptovrint:False,ptlb:specularTint,ptin:_specularTint,varname:node_992,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:bdd07728d3718684e9eb15b21b5681d8,ntxv:0,isnm:False|UVIN-657-UVOUT;n:type:ShaderForge.SFN_Multiply,id:4364,x:31527,y:31337,varname:node_4364,prsc:2|A-931-OUT,B-9208-OUT;n:type:ShaderForge.SFN_OneMinus,id:745,x:31594,y:30780,varname:node_745,prsc:2|IN-992-R;n:type:ShaderForge.SFN_Tex2d,id:7815,x:33212,y:31891,ptovrint:False,ptlb:node_7815,ptin:_node_7815,varname:node_7815,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:ac4848f802c41974298f177470e9a918,ntxv:0,isnm:False|UVIN-5720-UVOUT;n:type:ShaderForge.SFN_TexCoord,id:5720,x:33032,y:31891,varname:node_5720,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Multiply,id:4409,x:31379,y:33289,varname:node_4409,prsc:2|A-8066-R,B-931-OUT;n:type:ShaderForge.SFN_Add,id:7037,x:31820,y:33397,varname:node_7037,prsc:2|A-9597-OUT,B-8183-OUT;n:type:ShaderForge.SFN_Fresnel,id:6,x:30603,y:33171,varname:node_6,prsc:2|NRM-4769-XYZ,EXP-7528-OUT;n:type:ShaderForge.SFN_Slider,id:7528,x:30278,y:33265,ptovrint:False,ptlb:fresnelExp,ptin:_fresnelExp,varname:_rimlExp_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:8;n:type:ShaderForge.SFN_Append,id:6767,x:30871,y:33437,varname:node_6767,prsc:2|A-563-OUT,B-7093-OUT;n:type:ShaderForge.SFN_OneMinus,id:563,x:30853,y:33213,varname:node_563,prsc:2|IN-4500-OUT;n:type:ShaderForge.SFN_Slider,id:1761,x:31250,y:33205,ptovrint:False,ptlb:fresnelStrength,ptin:_fresnelStrength,varname:node_1761,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.4424359,max:1;n:type:ShaderForge.SFN_Multiply,id:9597,x:31585,y:33267,varname:node_9597,prsc:2|A-1761-OUT,B-4409-OUT;n:type:ShaderForge.SFN_Tex2d,id:8235,x:31128,y:30803,ptovrint:False,ptlb:metallicMap,ptin:_metallicMap,varname:node_8235,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:b18516663bbbaef49921164392ea6a17,ntxv:0,isnm:False|UVIN-5363-UVOUT;n:type:ShaderForge.SFN_Clamp01,id:5019,x:30576,y:33651,varname:node_5019,prsc:2|IN-8956-OUT;n:type:ShaderForge.SFN_ConstantClamp,id:4500,x:30603,y:32997,varname:node_4500,prsc:2,min:0.001,max:1|IN-6-OUT;n:type:ShaderForge.SFN_ConstantClamp,id:8956,x:30576,y:33463,varname:node_8956,prsc:2,min:0.001,max:1|IN-9077-OUT;n:type:ShaderForge.SFN_Multiply,id:8183,x:31888,y:33591,varname:node_8183,prsc:2|A-7633-OUT,B-6576-OUT;n:type:ShaderForge.SFN_Tex2d,id:4036,x:34449,y:30451,ptovrint:False,ptlb:rimMask,ptin:_rimMask,varname:node_4036,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:beaa43956228f9546bcef4f74ed0d58f,ntxv:0,isnm:False|UVIN-3892-UVOUT;n:type:ShaderForge.SFN_Tex2d,id:9511,x:34713,y:30465,ptovrint:False,ptlb:normal,ptin:_normal,varname:node_9511,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:c0492ce14eb45cb4fab500dd5ec745ef,ntxv:3,isnm:True;n:type:ShaderForge.SFN_Tex2d,id:9932,x:34865,y:30465,ptovrint:False,ptlb:color,ptin:_color,varname:node_9932,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:326863688f9a95943a599c28dd91cfa2,ntxv:0,isnm:False;n:type:ShaderForge.SFN_TexCoord,id:1117,x:33771,y:30030,varname:node_1117,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Rotator,id:3892,x:34175,y:30087,varname:node_3892,prsc:2|UVIN-1117-UVOUT,ANG-6340-OUT;n:type:ShaderForge.SFN_Vector1,id:6340,x:34005,y:30227,varname:node_6340,prsc:2,v1:3.14159;n:type:ShaderForge.SFN_TexCoord,id:4606,x:33256,y:30296,varname:node_4606,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Rotator,id:552,x:33629,y:30363,varname:node_552,prsc:2|UVIN-4606-UVOUT,ANG-4797-OUT;n:type:ShaderForge.SFN_Vector1,id:4797,x:33461,y:30382,varname:node_4797,prsc:2,v1:3.14159;n:type:ShaderForge.SFN_TexCoord,id:5084,x:30098,y:31916,varname:node_5084,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Rotator,id:2623,x:30502,y:31973,varname:node_2623,prsc:2|UVIN-5084-UVOUT,ANG-9125-OUT;n:type:ShaderForge.SFN_Vector1,id:9125,x:30332,y:32113,varname:node_9125,prsc:2,v1:3.14159;n:type:ShaderForge.SFN_TexCoord,id:9869,x:30996,y:34024,varname:node_9869,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Rotator,id:2073,x:31400,y:34081,varname:node_2073,prsc:2|UVIN-9869-UVOUT,ANG-1802-OUT;n:type:ShaderForge.SFN_Vector1,id:1802,x:31230,y:34221,varname:node_1802,prsc:2,v1:3.14159;n:type:ShaderForge.SFN_RemapRange,id:919,x:28332,y:33190,varname:node_919,prsc:2,frmn:0,frmx:1,tomn:0.4,tomx:1|IN-6576-OUT;n:type:ShaderForge.SFN_TexCoord,id:5899,x:30988,y:30485,varname:node_5899,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Rotator,id:657,x:31273,y:30505,varname:node_657,prsc:2|UVIN-5899-UVOUT,ANG-7945-OUT;n:type:ShaderForge.SFN_Vector1,id:7945,x:31045,y:30635,varname:node_7945,prsc:2,v1:3.14159;n:type:ShaderForge.SFN_TexCoord,id:9620,x:30719,y:30678,varname:node_9620,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Rotator,id:5363,x:30964,y:30722,varname:node_5363,prsc:2|UVIN-9620-UVOUT,ANG-3799-OUT;n:type:ShaderForge.SFN_Vector1,id:3799,x:30795,y:30841,varname:node_3799,prsc:2,v1:3.14159;n:type:ShaderForge.SFN_Vector1,id:1710,x:31045,y:30635,varname:node_1710,prsc:2,v1:3.14159;n:type:ShaderForge.SFN_Tex2d,id:8071,x:31127,y:31731,ptovrint:False,ptlb:node_8071,ptin:_node_8071,varname:node_8071,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:b2063a2264b464346b37f7a7d06a75cc,ntxv:0,isnm:False;proporder:1438-3554-967-7011-493-6881-4638-3046-8066-174-5079-5732-9564-7364-7214-992-7815-7528-1761-8235;pass:END;sub:END;*/

Shader "Lecture11/dota2" {
    Properties {
        _baseColor ("baseColor", Color) = (0.5,0.4692237,0.1863208,1)
        _shadow_Intensity ("shadow_Intensity", Range(0, 1)) = 0.7
        _normalMap ("normalMap", 2D) = "black" {}
        _rimlExp ("rimlExp", Range(0, 8)) = 1
        _RimStrength ("RimStrength", Range(0, 3)) = 3
        _nonMetalSpec ("nonMetalSpec", Range(0, 1)) = 0.7
        _baseColorMap ("baseColorMap", 2D) = "white" {}
        _diffuseWarp ("diffuseWarp", 2D) = "white" {}
        _fresnelWarpColor ("fresnelWarpColor", 2D) = "white" {}
        _fresnelWarpRim ("fresnelWarpRim", 2D) = "white" {}
        _rimMask ("rimMask", 2D) = "white" {}
        _self_Illumination ("self_Illumination", 2D) = "black" {}
        _self_Illumination_Strength ("self_Illumination_Strength", Range(0, 1)) = 1
        _specularExp ("specularExp", 2D) = "white" {}
        _specularMask ("specularMask", 2D) = "white" {}
        _specularTint ("specularTint", 2D) = "white" {}
        _node_7815 ("node_7815", 2D) = "white" {}
        _fresnelExp ("fresnelExp", Range(0, 8)) = 1
        _fresnelStrength ("fresnelStrength", Range(0, 1)) = 0.4424359
        _metallicMap ("metallicMap", 2D) = "white" {}
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
            uniform sampler2D _normalMap; uniform float4 _normalMap_ST;
            uniform sampler2D _baseColorMap; uniform float4 _baseColorMap_ST;
            uniform sampler2D _diffuseWarp; uniform float4 _diffuseWarp_ST;
            uniform sampler2D _fresnelWarpColor; uniform float4 _fresnelWarpColor_ST;
            uniform sampler2D _fresnelWarpRim; uniform float4 _fresnelWarpRim_ST;
            uniform sampler2D _rimMask; uniform float4 _rimMask_ST;
            uniform sampler2D _self_Illumination; uniform float4 _self_Illumination_ST;
            uniform sampler2D _specularExp; uniform float4 _specularExp_ST;
            uniform sampler2D _specularMask; uniform float4 _specularMask_ST;
            uniform sampler2D _specularTint; uniform float4 _specularTint_ST;
            uniform sampler2D _metallicMap; uniform float4 _metallicMap_ST;
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float, _shadow_Intensity)
                UNITY_DEFINE_INSTANCED_PROP( float, _rimlExp)
                UNITY_DEFINE_INSTANCED_PROP( float, _RimStrength)
                UNITY_DEFINE_INSTANCED_PROP( float, _self_Illumination_Strength)
                UNITY_DEFINE_INSTANCED_PROP( float, _fresnelExp)
                UNITY_DEFINE_INSTANCED_PROP( float, _fresnelStrength)
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
                float4 _baseColorMap_var = tex2D(_baseColorMap,TRANSFORM_TEX(i.uv0, _baseColorMap));
                float4 _normalMap_var = tex2D(_normalMap,TRANSFORM_TEX(i.uv0, _normalMap));
                float3 node_4769 = mul( _normalMap_var.rgb, tangentTransform ).xyz;
                float node_6125 = dot(lightDirection,node_4769.rgb); // n dot l
                float2 node_7160 = float2((node_6125*0.5+0.5),0.5);
                float4 _diffuseWarp_var = tex2D(_diffuseWarp,TRANSFORM_TEX(node_7160, _diffuseWarp));
                float node_5363_ang = 3.14159;
                float node_5363_spd = 1.0;
                float node_5363_cos = cos(node_5363_spd*node_5363_ang);
                float node_5363_sin = sin(node_5363_spd*node_5363_ang);
                float2 node_5363_piv = float2(0.5,0.5);
                float2 node_5363 = (mul(i.uv0-node_5363_piv,float2x2( node_5363_cos, -node_5363_sin, node_5363_sin, node_5363_cos))+node_5363_piv);
                float4 _metallicMap_var = tex2D(_metallicMap,TRANSFORM_TEX(node_5363, _metallicMap));
                float4 node_2051_k = float4(0.0, -1.0 / 3.0, 2.0 / 3.0, -1.0);
                float4 node_2051_p = lerp(float4(float4(_baseColorMap_var.rgb,0.0).zy, node_2051_k.wz), float4(float4(_baseColorMap_var.rgb,0.0).yz, node_2051_k.xy), step(float4(_baseColorMap_var.rgb,0.0).z, float4(_baseColorMap_var.rgb,0.0).y));
                float4 node_2051_q = lerp(float4(node_2051_p.xyw, float4(_baseColorMap_var.rgb,0.0).x), float4(float4(_baseColorMap_var.rgb,0.0).x, node_2051_p.yzx), step(node_2051_p.x, float4(_baseColorMap_var.rgb,0.0).x));
                float node_2051_d = node_2051_q.x - min(node_2051_q.w, node_2051_q.y);
                float node_2051_e = 1.0e-10;
                float3 node_2051 = float3(abs(node_2051_q.z + (node_2051_q.w - node_2051_q.y) / (6.0 * node_2051_d + node_2051_e)), node_2051_d / (node_2051_q.x + node_2051_e), node_2051_q.x);;
                float3 node_8712 = (lerp(float3(1,1,1),saturate(3.0*abs(1.0-2.0*frac(node_2051.r+float3(0.0,-1.0/3.0,1.0/3.0)))-1),node_2051.g)*1.0);
                float node_657_ang = 3.14159;
                float node_657_spd = 1.0;
                float node_657_cos = cos(node_657_spd*node_657_ang);
                float node_657_sin = sin(node_657_spd*node_657_ang);
                float2 node_657_piv = float2(0.5,0.5);
                float2 node_657 = (mul(i.uv0-node_657_piv,float2x2( node_657_cos, -node_657_sin, node_657_sin, node_657_cos))+node_657_piv);
                float4 _specularTint_var = tex2D(_specularTint,TRANSFORM_TEX(node_657, _specularTint));
                float3 node_931 = lerp(float3(1,1,1),node_8712,(1.0 - _specularTint_var.r));
                float node_2623_ang = 3.14159;
                float node_2623_spd = 1.0;
                float node_2623_cos = cos(node_2623_spd*node_2623_ang);
                float node_2623_sin = sin(node_2623_spd*node_2623_ang);
                float2 node_2623_piv = float2(0.5,0.5);
                float2 node_2623 = (mul(i.uv0-node_2623_piv,float2x2( node_2623_cos, -node_2623_sin, node_2623_sin, node_2623_cos))+node_2623_piv);
                float4 _specularExp_var = tex2D(_specularExp,TRANSFORM_TEX(node_2623, _specularExp));
                float4 _specularMask_var = tex2D(_specularMask,TRANSFORM_TEX(i.uv0, _specularMask));
                float _self_Illumination_Strength_var = UNITY_ACCESS_INSTANCED_PROP( Props, _self_Illumination_Strength );
                float node_552_ang = 3.14159;
                float node_552_spd = 1.0;
                float node_552_cos = cos(node_552_spd*node_552_ang);
                float node_552_sin = sin(node_552_spd*node_552_ang);
                float2 node_552_piv = float2(0.5,0.5);
                float2 node_552 = (mul(i.uv0-node_552_piv,float2x2( node_552_cos, -node_552_sin, node_552_sin, node_552_cos))+node_552_piv);
                float4 _self_Illumination_var = tex2D(_self_Illumination,TRANSFORM_TEX(node_552, _self_Illumination));
                float _fresnelStrength_var = UNITY_ACCESS_INSTANCED_PROP( Props, _fresnelStrength );
                float _fresnelExp_var = UNITY_ACCESS_INSTANCED_PROP( Props, _fresnelExp );
                float node_7093 = 0.5;
                float2 node_6767 = float2((1.0 - clamp(pow(1.0-max(0,dot(node_4769.rgb, viewDirection)),_fresnelExp_var),0.001,1)),node_7093);
                float4 _fresnelWarpColor_var = tex2D(_fresnelWarpColor,TRANSFORM_TEX(node_6767, _fresnelWarpColor));
                float _rimlExp_var = UNITY_ACCESS_INSTANCED_PROP( Props, _rimlExp );
                float2 node_9544 = float2((1.0 - saturate(clamp(pow(1.0-max(0,dot(node_4769.rgb, viewDirection)),_rimlExp_var),0.001,1))),node_7093);
                float4 _fresnelWarpRim_var = tex2D(_fresnelWarpRim,TRANSFORM_TEX(node_9544, _fresnelWarpRim));
                float _RimStrength_var = UNITY_ACCESS_INSTANCED_PROP( Props, _RimStrength );
                float node_2073_ang = 3.14159;
                float node_2073_spd = 1.0;
                float node_2073_cos = cos(node_2073_spd*node_2073_ang);
                float node_2073_sin = sin(node_2073_spd*node_2073_ang);
                float2 node_2073_piv = float2(0.5,0.5);
                float2 node_2073 = (mul(i.uv0-node_2073_piv,float2x2( node_2073_cos, -node_2073_sin, node_2073_sin, node_2073_cos))+node_2073_piv);
                float4 _rimMask_var = tex2D(_rimMask,TRANSFORM_TEX(node_2073, _rimMask));
                float node_9753 = node_4769.rgb.g;
                float node_6576 = saturate(node_9753); // top down mask
                float3 emissive = (lerp((clamp(attenuation,(1.0 - _shadow_Intensity_var),1.0)*(_LightColor0.rgb*(((_baseColorMap_var.rgb*_diffuseWarp_var.rgb)*(_metallicMap_var.r*2.0+0.0))+(node_931*(pow(saturate(dot(reflect((lightDirection*(-1.0)),node_4769.rgb),viewDirection)),exp(_specularExp_var.r))*_specularMask_var.r))))),node_8712,(_self_Illumination_Strength_var*_self_Illumination_var.r))+((_fresnelStrength_var*(_fresnelWarpColor_var.r*node_931))+(((_fresnelWarpRim_var.r*_RimStrength_var)*_rimMask_var.r)*node_6576)));
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
            uniform sampler2D _normalMap; uniform float4 _normalMap_ST;
            uniform sampler2D _baseColorMap; uniform float4 _baseColorMap_ST;
            uniform sampler2D _diffuseWarp; uniform float4 _diffuseWarp_ST;
            uniform sampler2D _fresnelWarpColor; uniform float4 _fresnelWarpColor_ST;
            uniform sampler2D _fresnelWarpRim; uniform float4 _fresnelWarpRim_ST;
            uniform sampler2D _rimMask; uniform float4 _rimMask_ST;
            uniform sampler2D _self_Illumination; uniform float4 _self_Illumination_ST;
            uniform sampler2D _specularExp; uniform float4 _specularExp_ST;
            uniform sampler2D _specularMask; uniform float4 _specularMask_ST;
            uniform sampler2D _specularTint; uniform float4 _specularTint_ST;
            uniform sampler2D _metallicMap; uniform float4 _metallicMap_ST;
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float, _shadow_Intensity)
                UNITY_DEFINE_INSTANCED_PROP( float, _rimlExp)
                UNITY_DEFINE_INSTANCED_PROP( float, _RimStrength)
                UNITY_DEFINE_INSTANCED_PROP( float, _self_Illumination_Strength)
                UNITY_DEFINE_INSTANCED_PROP( float, _fresnelExp)
                UNITY_DEFINE_INSTANCED_PROP( float, _fresnelStrength)
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
