--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.5) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==79) then local v69=0;while true do if (v69==0) then v19=v0(v3(v30,1,1));return "";end end else local v70=0;local v71;while true do if (0==v70) then v71=v2(v0(v30,16));if v19 then local v96=v5(v71,v19);v19=nil;return v96;else return v71;end break;end end end end);local function v20(v31,v32,v33) if v33 then local v72=(v31/((5 -3)^(v32-(2 -1))))%((879 -(282 + 595))^(((v33-(1 -0)) -(v32-(2 -(1638 -(1523 + 114))))) + (620 -(555 + 64)))) ;return v72-(v72%(932 -(857 + 74))) ;else local v73=(570 -(367 + 201))^(v32-(928 -(193 + 21 + 713))) ;return (((v31%(v73 + v73))>=v73) and ((1 -0) + 0)) or (0 + 0) ;end end local function v21() local v34=1065 -(68 + 997) ;local v35;while true do if (v34==0) then v35=v1(v16,v18,v18);v18=v18 + 1 ;v34=1271 -(226 + 1044) ;end if ((1 + 0 + 0)==v34) then return v35;end end end local function v22() local v36=957 -(892 + 65) ;local v37;local v38;while true do if (v36==(2 -1)) then return (v38 * ((347 + 125) -(530 -314))) + v37 ;end if (v36==(0 -0)) then v37,v38=v1(v16,v18,v18 + 2 );v18=v18 + (352 -(64 + 23 + 263)) ;v36=181 -(67 + 113) ;end end end local function v23() local v39,v40,v41,v42=v1(v16,v18,v18 + (11 -8) );v18=v18 + (956 -(802 + 110 + 40)) ;return (v42 * 16777216) + (v41 * (176444 -110908)) + (v40 * ((1461 -(915 + 82)) -208)) + v39 ;end local function v24() local v43=0 -0 ;local v44;local v45;local v46;local v47;local v48;local v49;while true do if (v43==(1 + 0)) then v46=1;v47=(v20(v45,1 -0 ,1207 -(1069 + 118) ) * ((4 -2)^((244 -175) -37))) + v44 ;v43=1 + 1 ;end if (v43==((859 -(814 + 45)) -0)) then v44=v23();v45=v23();v43=2 -1 ;end if (v43==(3 + 0)) then if (v48==((1929 -(116 + 1022)) -(368 + 423))) then if (v47==(0 -0)) then return v49 * 0 ;else v48=19 -((41 -31) + 8) ;v46=0 -(0 + 0) ;end elseif (v48==2047) then return ((v47==((24 + 418) -(416 + (94 -68)))) and (v49 * ((3 -2)/(0 + 0)))) or (v49 * NaN) ;end return v8(v49,v48-(1809 -(278 + 508)) ) * (v46 + (v47/(2^(490 -(145 + 293))))) ;end if (v43==2) then v48=v20(v45,451 -((929 -(261 + 624)) + 386) ,1517 -(998 + 488) );v49=((v20(v45,56 -24 )==1) and  -(1 + 0)) or (1 + 0) ;v43=(1855 -(1020 + 60)) -(201 + 571) ;end end end local function v25(v50) local v51=1423 -(217 + 413 + 793) ;local v52;local v53;while true do if (v51==(3 -2)) then v52=v3(v16,v18,(v18 + v50) -1 );v18=v18 + v50 ;v51=9 -7 ;end if (v51==(0 + 0)) then v52=nil;if  not v50 then v50=v23();if (v50==(0 -(0 -0))) then return "";end end v51=1748 -(760 + 987) ;end if ((1915 -(1789 + (486 -362)))==v51) then v53={};for v77=(7 + 760) -(745 + 21) , #v52 do v53[v77]=v2(v1(v3(v52,v77,v77)));end v51=3;end if (v51==3) then return v6(v53);end end end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v54=0 -0 ;local v55;local v56;local v57;local v58;local v59;local v60;local v61;while true do if (v54~=3) then else v61=nil;while true do local v79=1202 -(373 + 829) ;while true do if (v79==(1 -0)) then if ((733 -(476 + 255))~=v55) then else for v107=2 -1 ,v60 do local v108=0;local v109;local v110;local v111;local v112;while true do if (v108~=(2 -1)) then else v111=nil;v112=nil;v108=2;end if (v108==(603 -(268 + 335))) then v109=290 -(60 + 230) ;v110=nil;v108=573 -(426 + 146) ;end if ((2 + 0)~=v108) then else while true do if (v109==(1 + 0)) then v112=nil;while true do if (v110~=(1457 -(282 + 1174))) then else if (v111==(812 -(569 + 242))) then v112=v21()~=(0 -0) ;elseif (v111==2) then v112=v24();elseif (v111~=3) then else v112=v25();end v61[v107]=v112;break;end if (v110==(0 + 0)) then local v182=1024 -(706 + 318) ;local v183;while true do if (v182~=(1251 -(721 + 530))) then else v183=1271 -(945 + 326) ;while true do if (v183==(238 -(64 + 174))) then local v387=0 -0 ;while true do if (v387==0) then v111=v21();v112=nil;v387=1 + 0 ;end if (v387==1) then v183=1;break;end end end if (v183==1) then v110=701 -(271 + 429) ;break;end end break;end end end end break;end if (v109~=0) then else local v119=0;while true do if (v119~=(336 -(144 + 192))) then else v110=0 + 0 ;v111=nil;v119=1;end if ((1501 -(1408 + 92))==v119) then v109=1087 -(461 + 625) ;break;end end end end break;end end end v59[1291 -(993 + 295) ]=v21();for v113=1 + 0 ,v23() do local v114=0;local v115;local v116;local v117;while true do if (v114~=(1 + 0)) then else v117=nil;while true do if (v115==0) then v116=1171 -(418 + 753) ;v117=nil;v115=1 + 0 ;end if (v115~=(1505 -(363 + 1141))) then else while true do if (v116~=(0 + 0)) then else v117=v21();if (v20(v117,1 + 0 ,1 + 0 )~=(1580 -(1183 + 397))) then else local v196=0 -0 ;local v197;local v198;local v199;local v200;local v201;local v202;while true do if (v196==0) then v197=529 -(406 + 123) ;v198=nil;v196=1770 -(1749 + 20) ;end if (v196~=2) then else v201=nil;v202=nil;v196=1 + 2 ;end if (1==v196) then v199=nil;v200=nil;v196=1324 -(1249 + 73) ;end if (v196~=(2 + 1)) then else while true do if (v197~=(2 -1)) then else local v388=1933 -(565 + 1368) ;while true do if (v388~=(3 -2)) then else v197=1147 -(466 + 679) ;break;end if (v388~=(0 -0)) then else v200=nil;v201=nil;v388=2 -1 ;end end end if (v197==0) then local v389=0;while true do if (v389==(856 -(564 + 292))) then v198=1900 -(106 + 1794) ;v199=nil;v389=1;end if (v389~=(1 + 0)) then else v197=1 -0 ;break;end end end if (v197~=(1 + 1)) then else v202=nil;while true do if (v198~=(2 -1)) then else local v390=0 + 0 ;while true do if (v390~=0) then else v201=nil;v202=nil;v390=2 -1 ;end if (v390==(1002 -(938 + 63))) then v198=116 -(4 + 110) ;break;end end end if (v198==(586 -(57 + 527))) then while true do if (v199==(3 + 0)) then if (v20(v201,3,1430 -(41 + 1386) )==1) then v202[4]=v61[v202[107 -(17 + 86) ]];end v56[v113]=v202;break;end if (v199~=(2 + 0)) then else local v392=1613 -(1565 + 48) ;local v393;while true do if (v392~=0) then else v393=0 -0 ;while true do if (v393==(0 -0)) then local v401=1138 -(782 + 356) ;while true do if (v401~=0) then else local v404=166 -(122 + 44) ;while true do if (v404==(1 -0)) then v401=1;break;end if ((0 -0)==v404) then if (v20(v201,1093 -(975 + 117) ,1876 -(157 + 1718) )~=1) then else v202[2]=v61[v202[2 + 0 ]];end if (v20(v201,1 + 1 ,2)~=1) then else v202[5 -2 ]=v61[v202[10 -7 ]];end v404=1;end end end if ((66 -(30 + 35))==v401) then v393=1019 -(697 + 321) ;break;end end end if (v393==1) then v199=3;break;end end break;end end end if (v199~=(2 -1)) then else local v394=0 + 0 ;local v395;while true do if (v394~=0) then else v395=1257 -(1043 + 214) ;while true do if (v395~=(1 -0)) then else v199=2;break;end if (v395~=(0 -0)) then else local v402=1212 -(323 + 889) ;local v403;while true do if (v402~=(0 -0)) then else v403=580 -(361 + 219) ;while true do if ((321 -(53 + 267))==v403) then v395=1;break;end if (v403~=(0 + 0)) then else v202={v22(),v22(),nil,nil};if (v200==(0 -0)) then local v410=0;local v411;while true do if (v410==(0 -0)) then v411=1227 -(322 + 905) ;while true do if (v411~=(611 -(602 + 9))) then else v202[2 + 1 ]=v22();v202[1193 -(449 + 740) ]=v22();break;end end break;end end elseif (v200==(851 -(20 + 830))) then v202[3 + 0 ]=v23();elseif (v200==2) then v202[129 -(116 + 10) ]=v23() -((949 -(245 + 702))^16) ;elseif (v200==(9 -6)) then local v416=0 + 0 ;local v417;local v418;while true do if (v416==1) then while true do if (v417==(0 + 0)) then v418=440 -(382 + 58) ;while true do if (v418==(738 -(542 + 196))) then v202[6 -3 ]=v23() -((1 + 1)^(9 + 7)) ;v202[4]=v22();break;end end break;end end break;end if (v416==0) then v417=0 + 0 ;v418=nil;v416=2 -1 ;end end end v403=2 -1 ;end end break;end end end end break;end end end if (v199~=(0 -0)) then else local v396=1551 -(1126 + 425) ;local v397;local v398;while true do if (v396==1) then while true do if (v397~=(405 -(118 + 287))) then else v398=0 + 0 ;while true do if (v398~=(1691 -(1121 + 569))) then else v199=215 -(22 + 192) ;break;end if ((683 -(483 + 200))~=v398) then else local v405=0 -0 ;while true do if (v405==(1121 -(118 + 1003))) then v200=v20(v117,5 -3 ,380 -(142 + 235) );v201=v20(v117,4,7 -1 );v405=766 -(468 + 297) ;end if (v405~=1) then else v398=1;break;end end end end break;end end break;end if (v396~=(562 -(334 + 228))) then else v397=0 -0 ;v398=nil;v396=3 -2 ;end end end end break;end if (v198==(0 -0)) then v199=0 + 0 ;v200=nil;v198=1 + 0 ;end end break;end end break;end end end break;end end break;end end break;end if (v114==(236 -(141 + 95))) then v115=977 -(553 + 424) ;v116=nil;v114=1 -0 ;end end end v55=6 -3 ;end if (v55~=(0 + 0)) then else v56={};v57={};v58={};v55=1 + 0 ;end break;end if (v79==(0 + 0)) then if (v55~=(2 + 1)) then else local v104=0 + 0 ;local v105;while true do if (v104~=0) then else v105=0;while true do if (v105==0) then for v120=1 + 0 ,v23() do v57[v120-(2 -1) ]=v28();end return v59;end end break;end end end if (v55~=1) then else local v106=0;while true do if (v106~=(2 -1)) then else v61={};v55=2 + 0 ;break;end if (v106==(0 + 0)) then local v118=0 -0 ;while true do if ((0 -0)==v118) then v59={v56,v57,nil,v58};v60=v23();v118=1;end if (v118~=1) then else v106=1 -0 ;break;end end end end end v79=754 -(239 + 514) ;end end end break;end if (v54~=(0 + 0)) then else v55=0;v56=nil;v54=1 + 0 ;end if ((2 -1)~=v54) then else v57=nil;v58=nil;v54=1331 -(797 + 532) ;end if ((2 + 0)==v54) then v59=nil;v60=nil;v54=2 + 1 ;end end end local function v29(v62,v63,v64) local v65=0;local v66;local v67;local v68;while true do if (v65==1) then v68=v62[3];return function(...) local v80=v66;local v81=v67;local v82=v68;local v83=v27;local v84=1;local v85= -1;local v86={};local v87={...};local v88=v12("#",...) -1 ;local v89={};local v90={};for v94=0,v88 do if (v94>=v82) then v86[v94-v82 ]=v87[v94 + 1 ];else v90[v94]=v87[v94 + 1 ];end end local v91=(v88-v82) + 1 ;local v92;local v93;while true do local v95=0;while true do if (v95==1) then if (v93<=14) then if (v93<=6) then if (v93<=2) then if (v93<=0) then do return;end elseif (v93==1) then local v123=0;local v124;while true do if (v123==0) then v124=v92[2];v90[v124]=v90[v124](v13(v90,v124 + 1 ,v92[3]));break;end end else v90[v92[2]]=v90[v92[3]] * v90[v92[4]] ;end elseif (v93<=4) then if (v93>3) then v90[v92[2]]=v64[v92[3]];elseif v90[v92[2]] then v84=v84 + 1 ;else v84=v92[3];end elseif (v93==5) then local v128=0;local v129;while true do if (v128==2) then v84=v84 + 1 ;v92=v80[v84];v129=v92[2];v90[v129]=v90[v129](v90[v129 + 1 ]);v128=3;end if (v128==5) then v90[v92[2]]=v92[3];break;end if (v128==0) then v129=nil;v90[v92[2]]=v90[v92[3]][v92[4]];v84=v84 + 1 ;v92=v80[v84];v128=1;end if (3==v128) then v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]=v90[v92[3]];v84=v84 + 1 ;v128=4;end if (4==v128) then v92=v80[v84];v90[v92[2]]=v90[v92[3]][v92[4]];v84=v84 + 1 ;v92=v80[v84];v128=5;end if (v128==1) then v90[v92[2]]=v90[v92[3]][v92[4]];v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]=v64[v92[3]];v128=2;end end else local v130=0;local v131;local v132;local v133;while true do if (v130==3) then v90[v92[2]]=v64[v92[3]];v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]=v90[v92[3]][v92[4]];v130=4;end if (0==v130) then v131=nil;v132=nil;v133=nil;v90[v92[2]]=v92[3];v130=1;end if (v130==10) then v84=v84 + 1 ;v92=v80[v84];v131=v92[2];v90[v131](v13(v90,v131 + 1 ,v92[3]));v130=11;end if (v130==11) then v84=v84 + 1 ;v92=v80[v84];v84=v92[3];break;end if (v130==1) then v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]=v64[v92[3]];v84=v84 + 1 ;v130=2;end if (v130==9) then v90[v92[2]]=v132;v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]=v92[3];v130=10;end if (v130==7) then v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]=v92[3];v84=v84 + 1 ;v130=8;end if (v130==5) then v92=v80[v84];v90[v92[2]]=v90[v92[3]][v92[4]];v84=v84 + 1 ;v92=v80[v84];v130=6;end if (v130==8) then v92=v80[v84];v133=v92[3];v132=v90[v133];for v380=v133 + 1 ,v92[4] do v132=v132   .. v90[v380] ;end v130=9;end if (v130==2) then v92=v80[v84];v90[v92[2]]=v92[3];v84=v84 + 1 ;v92=v80[v84];v130=3;end if (v130==6) then v90[v92[2]]=v90[v92[3]][v90[v92[4]]];v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]=v90[v92[3]][v92[4]];v130=7;end if (v130==4) then v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]=v90[v92[3]][v92[4]];v84=v84 + 1 ;v130=5;end end end elseif (v93<=10) then if (v93<=8) then if (v93>7) then local v134=0;local v135;local v136;local v137;while true do if (0==v134) then v135=nil;v136=nil;v137=nil;v90[v92[2]]=v92[3];v84=v84 + 1 ;v92=v80[v84];v134=1;end if (v134==5) then v92=v80[v84];v90[v92[2]]=v64[v92[3]];v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]=v92[3];v84=v84 + 1 ;v134=6;end if (v134==3) then v90[v92[2]]=v64[v92[3]];v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]=v64[v92[3]];v84=v84 + 1 ;v92=v80[v84];v134=4;end if (v134==1) then v90[v92[2]]=v92[3];v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]=v92[3];v84=v84 + 1 ;v92=v80[v84];v134=2;end if (v134==6) then v92=v80[v84];v90[v92[2]]=v90[v92[3]][v92[4]];v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]=v92[3];v84=v84 + 1 ;v134=7;end if (11==v134) then v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]=v90[v92[3]][v92[4]];v84=v84 + 1 ;v92=v80[v84];v137=v92[2];v134=12;end if (v134==9) then v92=v80[v84];v137=v92[2];v90[v137](v13(v90,v137 + 1 ,v92[3]));v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]=v90[v92[3]][v92[4]];v134=10;end if (v134==2) then v90[v92[2]]=v92[3];v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]=v92[3];v84=v84 + 1 ;v92=v80[v84];v134=3;end if (v134==4) then v137=v92[2];v90[v137]=v90[v137](v90[v137 + 1 ]);v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]=v92[3];v84=v84 + 1 ;v134=5;end if (v134==8) then v92=v80[v84];v136=v92[3];v135=v90[v136];for v381=v136 + 1 ,v92[4] do v135=v135   .. v90[v381] ;end v90[v92[2]]=v135;v84=v84 + 1 ;v134=9;end if (12==v134) then v90[v137](v13(v90,v137 + 1 ,v92[3]));v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]=v92[3];break;end if (v134==10) then v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]=v90[v92[3]][v92[4]];v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]=v90[v92[3]][v92[4]];v134=11;end if (v134==7) then v92=v80[v84];v90[v92[2]]=v90[v92[3]];v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]=v92[3];v84=v84 + 1 ;v134=8;end end else local v138=0;while true do if (v138==3) then v90[v92[2]][v92[3]]=v90[v92[4]];v84=v84 + 1 ;v92=v80[v84];v138=4;end if (v138==2) then v90[v92[2]]=v90[v92[3]][v92[4]];v84=v84 + 1 ;v92=v80[v84];v138=3;end if (v138==1) then v90[v92[2]][v92[3]]=v90[v92[4]];v84=v84 + 1 ;v92=v80[v84];v138=2;end if (v138==4) then v90[v92[2]]=v90[v92[3]];break;end if (v138==0) then v90[v92[2]]=v90[v92[3]][v92[4]];v84=v84 + 1 ;v92=v80[v84];v138=1;end end end elseif (v93>9) then v90[v92[2]]=v92[3];else local v141=0;while true do if (v141==0) then v90[v92[2]]=v90[v92[3]][v92[4]];v84=v84 + 1 ;v92=v80[v84];v90[v92[2]][v92[3]]=v90[v92[4]];v141=1;end if (1==v141) then v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]=v90[v92[3]][v92[4]];v84=v84 + 1 ;v141=2;end if (v141==3) then v90[v92[2]]=v90[v92[3]];break;end if (v141==2) then v92=v80[v84];v90[v92[2]][v92[3]]=v90[v92[4]];v84=v84 + 1 ;v92=v80[v84];v141=3;end end end elseif (v93<=12) then if (v93>11) then v90[v92[2]]=v90[v92[3]];else local v144=0;local v145;while true do if (v144==3) then v92=v80[v84];v90[v92[2]]=v90[v92[3]] * v90[v92[4]] ;v84=v84 + 1 ;v92=v80[v84];v144=4;end if (v144==1) then v90[v92[2]]=v90[v92[3]][v92[4]];v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]=v90[v92[3]][v92[4]];v144=2;end if (v144==0) then v145=nil;v90[v92[2]]=v90[v92[3]][v92[4]];v84=v84 + 1 ;v92=v80[v84];v144=1;end if (v144==8) then v90[v92[2]]=v90[v92[3]][v92[4]];v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]=v90[v92[3]];v144=9;end if (v144==10) then v84=v84 + 1 ;v92=v80[v84];if v90[v92[2]] then v84=v84 + 1 ;else v84=v92[3];end break;end if (v144==5) then v90[v145]=v90[v145](v13(v90,v145 + 1 ,v92[3]));v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]=v90[v92[3]];v144=6;end if (v144==2) then v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]=v90[v92[3]][v92[4]];v84=v84 + 1 ;v144=3;end if (9==v144) then v84=v84 + 1 ;v92=v80[v84];v145=v92[2];v90[v145]=v90[v145](v13(v90,v145 + 1 ,v92[3]));v144=10;end if (v144==6) then v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]=v90[v92[3]][v92[4]];v84=v84 + 1 ;v144=7;end if (v144==4) then v90[v92[2]]=v92[3];v84=v84 + 1 ;v92=v80[v84];v145=v92[2];v144=5;end if (v144==7) then v92=v80[v84];v90[v92[2]]=v90[v92[3]][v92[4]];v84=v84 + 1 ;v92=v80[v84];v144=8;end end end elseif (v93>13) then v90[v92[2]]=v90[v92[3]][v92[4]];else v90[v92[2]][v92[3]]=v90[v92[4]];end elseif (v93<=21) then if (v93<=17) then if (v93<=15) then v90[v92[2]]={};elseif (v93==16) then local v150=v92[2];local v151={v90[v150](v90[v150 + 1 ])};local v152=0;for v184=v150,v92[4] do local v185=0;while true do if (v185==0) then v152=v152 + 1 ;v90[v184]=v151[v152];break;end end end else v64[v92[3]]=v90[v92[2]];end elseif (v93<=19) then if (v93>18) then v90[v92[2]]=v29(v81[v92[3]],nil,v64);else local v156=0;local v157;while true do if (3==v156) then v84=v84 + 1 ;v92=v80[v84];if v90[v92[2]] then v84=v84 + 1 ;else v84=v92[3];end break;end if (v156==2) then v90[v157]=v90[v157](v90[v157 + 1 ]);v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]=v90[v92[3]];v156=3;end if (v156==0) then v157=nil;v90[v92[2]]=v90[v92[3]][v92[4]];v84=v84 + 1 ;v92=v80[v84];v156=1;end if (v156==1) then v90[v92[2]]=v90[v92[3]][v92[4]];v84=v84 + 1 ;v92=v80[v84];v157=v92[2];v156=2;end end end elseif (v93>20) then v84=v92[3];else for v186=v92[2],v92[3] do v90[v186]=nil;end end elseif (v93<=25) then if (v93<=23) then if (v93>22) then local v159=v92[2];local v160=v92[4];local v161=v159 + 2 ;local v162={v90[v159](v90[v159 + 1 ],v90[v161])};for v188=1,v160 do v90[v161 + v188 ]=v162[v188];end local v163=v162[1];if v163 then v90[v161]=v163;v84=v92[3];else v84=v84 + 1 ;end elseif (v92[2]==v90[v92[4]]) then v84=v84 + 1 ;else v84=v92[3];end elseif (v93==24) then local v164=v92[2];v90[v164]=v90[v164](v90[v164 + 1 ]);else local v166=0;local v167;local v168;while true do if (v166==0) then v167=v92[3];v168=v90[v167];v166=1;end if (v166==1) then for v384=v167 + 1 ,v92[4] do v168=v168   .. v90[v384] ;end v90[v92[2]]=v168;break;end end end elseif (v93<=27) then if (v93==26) then v90[v92[2]]=v90[v92[3]][v90[v92[4]]];else local v171=v92[2];v90[v171](v13(v90,v171 + 1 ,v92[3]));end elseif (v93==28) then local v172;v90[v92[2]]=v92[3];v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]=v64[v92[3]];v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]=v64[v92[3]];v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]=v90[v92[3]][v92[4]];v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]=v90[v92[3]][v92[4]];v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]=v90[v92[3]][v92[4]];v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]=v90[v92[3]][v90[v92[4]]];v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]=v92[3];v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]=v90[v92[3]][v92[4]];v84=v84 + 1 ;v92=v80[v84];v172=v92[2];v90[v172](v13(v90,v172 + 1 ,v92[3]));v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]=v64[v92[3]];v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]=v92[3];v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]=v64[v92[3]];v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]=v64[v92[3]];v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]=v90[v92[3]][v92[4]];v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]=v90[v92[3]][v92[4]];v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]=v90[v92[3]][v92[4]];v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]=v90[v92[3]][v90[v92[4]]];v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]=v92[3];v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]=v90[v92[3]];v84=v84 + 1 ;v92=v80[v84];v172=v92[2];v90[v172](v13(v90,v172 + 1 ,v92[3]));v84=v84 + 1 ;v92=v80[v84];v84=v92[3];elseif (v90[v92[2]]==v92[4]) then v84=v84 + 1 ;else v84=v92[3];end v84=v84 + 1 ;break;end if (v95==0) then v92=v80[v84];v93=v92[1];v95=1;end end end end;end if (v65==0) then v66=v62[1];v67=v62[2];v65=1;end end end return v29(v28(),{},v17)(...);end return v15("LOL!053O0003063O005142436F7265030C3O005472692O6765724576656E7403103O005142436F72653A4765744F626A65637403103O0052656769737465724E65744576656E7403233O0066697873746F72652D6D6172736D652O6C6F773A7365727665723A53652O6C4974656D000A3O0012113O00013O0012043O00023O00120A000100033O00021300026O001B3O000200010012043O00043O00120A000100053O000213000200014O001B3O000200016O00013O00023O00013O0003063O005142436F726501023O0012113O00018O00017O00283O00028O0003063O005142436F726503093O0046756E6374696F6E7303093O00476574506C6179657203063O00736F75726365030D3O0052657175697265644974656D73026O00F03F03083O00476976654974656D03053O00706169727303043O006E616D6503043O004974656D03063O00616D6F756E7403053O00436F756E74027O0040030D3O004765744974656D42794E616D6503063O0053686172656403053O00526F756E6403073O00412O644974656D03123O005472692O676572436C69656E744576656E7403183O00696E76656E746F72793A636C69656E743A4974656D426F7803053O004974656D7303063O0072656D6F76652O033O00612O64030C3O005472692O6765724576656E74031E3O0066697873746F72652D6C6F67733A7365727665723A4372656174654C6F6703073O00746F7262616369034O0003063O006F72616E676503023O002O60030D3O00476574506C617965724E616D6503013O002803133O00292O602C2061646CC4B1206B69C59F69202O6003123O00206164657420757975C59F7475727563752003143O00206B6172612070617261206B617A616E64C4B121030A3O0052656D6F76654974656D030D3O005142436F72653A4E6F7469667903123O00C39C7A6572696E64652079657465726C692003053O006C6162656C03053O0020796F6B2103053O00652O726F7202BD3O00120A000200014O0014000300053O00261D00020014000100010004153O0014000100120A000600013O00261D0006000F000100010004153O000F0001001204000700023O00200500070007000300202O00070007000400122O000800056O0007000200024O000300073O00202O00043O000600122O000600073O00261D00060005000100070004153O0005000100120A000200073O0004153O001400010004153O0005000100261D0002002C000100070004153O002C000100120A000600013O000E1600010027000100060004153O0027000100200E00053O0008001204000700094O000C000800044O00100007000200090004153O002400012O000F000C3O0002002007000D000B000B00102O000C000A000D00202O000D000B000D00102O000C000C000D4O0004000C3O0006170007001E000100020004153O001E000100120A000600073O00261D00060017000100070004153O0017000100120A0002000E3O0004153O002C00010004153O0017000100261D000200020001000E0004153O00020001001204000600094O000C000700054O00100006000200080004153O003800012O000F000B3O0002002007000C000A000B00102O000B000A000C00202O000C000A000D00102O000B000C000C4O0005000B3O00061700060032000100020004153O00320001000603000300BC00013O0004153O00BC000100120A000600014O0014000700083O00261D000600B4000100070004153O00B4000100261D00070040000100010004153O0040000100200E00090003000300201200090009000F00202O000A0004000A4O0009000200024O000800093O00062O000800A300013O0004153O00A3000100120A000900014O0014000A000A3O00261D0009004B000100010004153O004B0001001204000B00023O00200B000B000B001000202O000B000B001100202O000C0005000C00202O000D0008000C4O000C000C000D00122O000D00016O000B000D00024O000A000B3O00202O000B0003000300202O000B000B001200202O000C0005000A4O000D000A6O000B000D000200062O000B00BC00013O0004153O00BC000100120A000B00014O0014000C000C3O00261D000B005F000100010004153O005F000100120A000C00013O00261D000C007B000100070004153O007B0001001204000D00133O00121C000E00143O00122O000F00053O00122O001000023O00202O00100010001000202O00100010001500202O00110004000A4O00100010001100122O001100163O00202O00120004000C4O000D0012000100122O000D00133O00122O000E00143O00122O000F00053O00122O001000023O00202O00100010001000202O00100010001500202O00110005000A4O00100010001100122O001100176O0012000A6O000D0012000100044O00BC000100261D000C0062000100010004153O0062000100120A000D00013O00261D000D0098000100010004153O00980001001204000E00183O001208000F00193O00122O0010001A3O00122O0011001B3O00122O0012001C3O00122O0013001D3O00122O0014001E3O00122O001500056O00140002000200122O0015001F3O00122O001600053O00122O001700203O00202O00180004000C00122O001900216O001A000A3O00122O001B00226O00130013001B4O000E0013000100202O000E0003000300202O000E000E002300202O000F0004000A00202O00100008000C4O000E0010000100122O000D00073O00261D000D007E000100070004153O007E000100120A000C00073O0004153O006200010004153O007E00010004153O006200010004153O00BC00010004153O005F00010004153O00BC00010004153O004B00010004153O00BC0001001204000900133O001206000A00243O00122O000B00053O00122O000C00253O00122O000D00023O00202O000D000D001000202O000D000D001500202O000E0004000A4O000D000D000E00202O000D000D002600122O000E00276O000C000C000E00122O000D00286O0009000D000100044O00BC00010004153O004000010004153O00BC0001000E160001003E000100060004153O003E000100120A000700014O0014000800083O00120A000600073O0004153O003E00010004153O00BC00010004153O000200016O00017O00",v9(),...);