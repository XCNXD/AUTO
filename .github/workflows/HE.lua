-autofarm by  XCN
return(function(HEE_i,HEE_a,HEE_a)local HEE_k=string.char;local HEE_e=string.sub;local HEE_o=table.concat;local HEE_n=math.ldexp;local HEE_p=getfenv or function()return _ENV end;local HEE_l=select;local HEE_g=unpack or table.unpack;local HEE_j=tonumber;local function HEE_m(HEE_h)local HEE_b,HEE_c,HEE_d="","",{}local HEE_f=256;local HEE_g={}for HEE_a=0,HEE_f-1 do HEE_g[HEE_a]=HEE_k(HEE_a)end;local HEE_a=1;local function HEE_i()local HEE_b=HEE_j(HEE_e(HEE_h,HEE_a,HEE_a),36)HEE_a=HEE_a+1;local HEE_c=HEE_j(HEE_e(HEE_h,HEE_a,HEE_a+HEE_b-1),36)HEE_a=HEE_a+HEE_b;return HEE_c end;HEE_b=HEE_k(HEE_i())HEE_d[1]=HEE_b;while HEE_a<#HEE_h do local HEE_a=HEE_i()if HEE_g[HEE_a]then HEE_c=HEE_g[HEE_a]else HEE_c=HEE_b..HEE_e(HEE_b,1,1)end;HEE_g[HEE_f]=HEE_b..HEE_e(HEE_c,1,1)HEE_d[#HEE_d+1],HEE_b,HEE_f=HEE_c,HEE_c,HEE_f+1 end;return table.concat(HEE_d)end;local HEE_j=HEE_m('26626227526125S27526225225125725A24P24U24O24Z25025926127427525925725325B26126527924224U24U24Q24D25B24U26126Z27924Y27W24Q24P26826T26T24Q25727F25B25427I26S25525125326T24O25724T26T24F23N24U24424124Z24Q24W27926225U27925K25Z27926329227529626027926Y29826229626126225K27626227M28Z29F28Z29O26229A29O29629629S27929129D29Y29E2952A129Z29U2A0279');local HEE_a=(bit or bit32);local HEE_d=HEE_a and HEE_a.bxor or function(HEE_a,HEE_c)local HEE_b,HEE_d,HEE_e=1,0,10 while HEE_a>0 and HEE_c>0 do local HEE_e,HEE_f=HEE_a%2,HEE_c%2 if HEE_e~=HEE_f then HEE_d=HEE_d+HEE_b end HEE_a,HEE_c,HEE_b=(HEE_a-HEE_e)/2,(HEE_c-HEE_f)/2,HEE_b*2 end if HEE_a<HEE_c then HEE_a=HEE_c end while HEE_a>0 do local HEE_c=HEE_a%2 if HEE_c>0 then HEE_d=HEE_d+HEE_b end HEE_a,HEE_b=(HEE_a-HEE_c)/2,HEE_b*2 end return HEE_d end local function HEE_c(HEE_c,HEE_a,HEE_b)if HEE_b then local HEE_a=(HEE_c/2^(HEE_a-1))%2^((HEE_b-1)-(HEE_a-1)+1);return HEE_a-HEE_a%1;else local HEE_a=2^(HEE_a-1);return(HEE_c%(HEE_a+HEE_a)>=HEE_a)and 1 or 0;end;end;local HEE_a=1;local function HEE_b()local HEE_f,HEE_b,HEE_e,HEE_c=HEE_i(HEE_j,HEE_a,HEE_a+3);HEE_f=HEE_d(HEE_f,218)HEE_b=HEE_d(HEE_b,218)HEE_e=HEE_d(HEE_e,218)HEE_c=HEE_d(HEE_c,218)HEE_a=HEE_a+4;return(HEE_c*16777216)+(HEE_e*65536)+(HEE_b*256)+HEE_f;end;local function HEE_h()local HEE_b=HEE_d(HEE_i(HEE_j,HEE_a,HEE_a),218);HEE_a=HEE_a+1;return HEE_b;end;local function HEE_f()local HEE_c,HEE_b=HEE_i(HEE_j,HEE_a,HEE_a+2);HEE_c=HEE_d(HEE_c,218)HEE_b=HEE_d(HEE_b,218)HEE_a=HEE_a+2;return(HEE_b*256)+HEE_c;end;local function HEE_q()local HEE_d=HEE_b();local HEE_a=HEE_b();local HEE_e=1;local HEE_d=(HEE_c(HEE_a,1,20)*(2^32))+HEE_d;local HEE_b=HEE_c(HEE_a,21,31);local HEE_a=((-1)^HEE_c(HEE_a,32));if(HEE_b==0)then if(HEE_d==0)then return HEE_a*0;else HEE_b=1;HEE_e=0;end;elseif(HEE_b==2047)then return(HEE_d==0)and(HEE_a*(1/0))or(HEE_a*(0/0));end;return HEE_n(HEE_a,HEE_b-1023)*(HEE_e+(HEE_d/(2^52)));end;local HEE_n=HEE_b;local function HEE_m(HEE_b)local HEE_c;if(not HEE_b)then HEE_b=HEE_n();if(HEE_b==0)then return'';end;end;HEE_c=HEE_e(HEE_j,HEE_a,HEE_a+HEE_b-1);HEE_a=HEE_a+HEE_b;local HEE_b={}for HEE_a=1,#HEE_c do HEE_b[HEE_a]=HEE_k(HEE_d(HEE_i(HEE_e(HEE_c,HEE_a,HEE_a)),218))end return HEE_o(HEE_b);end;local HEE_a=HEE_b;local function HEE_n(...)return{...},HEE_l('#',...)end local function HEE_j()local HEE_k={};local HEE_d={};local HEE_l={};local HEE_i={[#{{807;105;375;205};"1 + 1 = 111";}]=HEE_d,[#{"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";}]=nil,[#{"1 + 1 = 111";{345;181;508;324};{76;79;700;125};"1 + 1 = 111";}]=HEE_l,[#{{106;946;683;855};}]=HEE_k,};local HEE_a=HEE_b()local HEE_e={}for HEE_c=1,HEE_a do local HEE_b=HEE_h();local HEE_a;if(HEE_b==1)then HEE_a=(HEE_h()~=0);elseif(HEE_b==0)then HEE_a=HEE_q();elseif(HEE_b==3)then HEE_a=HEE_m();end;HEE_e[HEE_c]=HEE_a;end;for HEE_a=1,HEE_b()do HEE_d[HEE_a-1]=HEE_j();end;for HEE_i=1,HEE_b()do local HEE_a=HEE_h();if(HEE_c(HEE_a,1,1)==0)then local HEE_d=HEE_c(HEE_a,2,3);local HEE_g=HEE_c(HEE_a,4,6);local HEE_a={HEE_f(),HEE_f(),nil,nil};if(HEE_d==0)then HEE_a[3]=HEE_f();HEE_a[4]=HEE_f();elseif(HEE_d==1)then HEE_a[3]=HEE_b();elseif(HEE_d==2)then HEE_a[3]=HEE_b()-(2^16)elseif(HEE_d==3)then HEE_a[3]=HEE_b()-(2^16)HEE_a[4]=HEE_f();end;if(HEE_c(HEE_g,1,1)==1)then HEE_a[2]=HEE_e[HEE_a[2]]end if(HEE_c(HEE_g,2,2)==1)then HEE_a[3]=HEE_e[HEE_a[3]]end if(HEE_c(HEE_g,3,3)==1)then HEE_a[4]=HEE_e[HEE_a[4]]end HEE_k[HEE_i]=HEE_a;end end;for HEE_a=1,HEE_b()do HEE_l[HEE_a]=HEE_b();end;HEE_i[3]=HEE_h();return HEE_i;end;local HEE_q=pcall local function HEE_r(HEE_h,HEE_a,HEE_i)HEE_h=(HEE_h==true and HEE_j())or HEE_h;return(function(...)local HEE_c=1;local HEE_e=-1;local HEE_k={...};local HEE_l=HEE_l('#',...)-1;local HEE_f=HEE_h[#{"1 + 1 = 111";}];local HEE_d=HEE_h[#{{659;228;528;180};{818;413;810;623};{816;840;906;577};}];local HEE_a=HEE_h[#{"1 + 1 = 111";"1 + 1 = 111";}];local function HEE_o()local HEE_j=HEE_n local HEE_h={};local HEE_a={};local HEE_b={};for HEE_a=0,HEE_l do if(HEE_a>=HEE_d)then HEE_h[HEE_a-HEE_d]=HEE_k[HEE_a+1];else HEE_b[HEE_a]=HEE_k[HEE_a+1];end;end;local HEE_a=HEE_l-HEE_d+1 local HEE_a;local HEE_d;while true do HEE_a=HEE_f[HEE_c];HEE_d=HEE_a[1];if HEE_d<=6 then if HEE_d<=2 then if HEE_d<=0 then HEE_b[HEE_a[2]]=HEE_i[HEE_a[3]];elseif HEE_d>1 then do return end;else local HEE_a=HEE_a[2]HEE_b[HEE_a]=HEE_b[HEE_a](HEE_g(HEE_b,HEE_a+1,HEE_e))end;elseif HEE_d<=4 then if HEE_d>3 then HEE_b[HEE_a[2]]=HEE_a[3];else local HEE_c=HEE_a[2]local HEE_d,HEE_a=HEE_j(HEE_b[HEE_c](HEE_g(HEE_b,HEE_c+1,HEE_a[3])))HEE_e=HEE_a+HEE_c-1 local HEE_a=0;for HEE_c=HEE_c,HEE_e do HEE_a=HEE_a+1;HEE_b[HEE_c]=HEE_d[HEE_a];end;end;elseif HEE_d>5 then HEE_b[HEE_a[2]]();else local HEE_d=HEE_a[2];local HEE_c=HEE_b[HEE_a[3]];HEE_b[HEE_d+1]=HEE_c;HEE_b[HEE_d]=HEE_c[HEE_a[4]];end;elseif HEE_d<=10 then if HEE_d<=8 then if HEE_d==7 then local HEE_c=HEE_a[2];local HEE_d=HEE_b[HEE_a[3]];HEE_b[HEE_c+1]=HEE_d;HEE_b[HEE_c]=HEE_d[HEE_a[4]];else local HEE_c=HEE_a[2]local HEE_d,HEE_a=HEE_j(HEE_b[HEE_c](HEE_g(HEE_b,HEE_c+1,HEE_a[3])))HEE_e=HEE_a+HEE_c-1 local HEE_a=0;for HEE_c=HEE_c,HEE_e do HEE_a=HEE_a+1;HEE_b[HEE_c]=HEE_d[HEE_a];end;end;elseif HEE_d>9 then HEE_b[HEE_a[2]]=HEE_i[HEE_a[3]];else do return end;end;elseif HEE_d<=12 then if HEE_d>11 then HEE_b[HEE_a[2]]();else local HEE_a=HEE_a[2]HEE_b[HEE_a]=HEE_b[HEE_a](HEE_g(HEE_b,HEE_a+1,HEE_e))end;elseif HEE_d==13 then local HEE_h;local HEE_l,HEE_m;local HEE_k;local HEE_d;HEE_b[HEE_a[2]]=HEE_i[HEE_a[3]];HEE_c=HEE_c+1;HEE_a=HEE_f[HEE_c];HEE_b[HEE_a[2]]=HEE_i[HEE_a[3]];HEE_c=HEE_c+1;HEE_a=HEE_f[HEE_c];HEE_d=HEE_a[2];HEE_k=HEE_b[HEE_a[3]];HEE_b[HEE_d+1]=HEE_k;HEE_b[HEE_d]=HEE_k[HEE_a[4]];HEE_c=HEE_c+1;HEE_a=HEE_f[HEE_c];HEE_b[HEE_a[2]]=HEE_a[3];HEE_c=HEE_c+1;HEE_a=HEE_f[HEE_c];HEE_d=HEE_a[2]HEE_l,HEE_m=HEE_j(HEE_b[HEE_d](HEE_g(HEE_b,HEE_d+1,HEE_a[3])))HEE_e=HEE_m+HEE_d-1 HEE_h=0;for HEE_a=HEE_d,HEE_e do HEE_h=HEE_h+1;HEE_b[HEE_a]=HEE_l[HEE_h];end;HEE_c=HEE_c+1;HEE_a=HEE_f[HEE_c];HEE_d=HEE_a[2]HEE_b[HEE_d]=HEE_b[HEE_d](HEE_g(HEE_b,HEE_d+1,HEE_e))HEE_c=HEE_c+1;HEE_a=HEE_f[HEE_c];HEE_b[HEE_a[2]]();HEE_c=HEE_c+1;HEE_a=HEE_f[HEE_c];do return end;else HEE_b[HEE_a[2]]=HEE_a[3];end;HEE_c=HEE_c+1;end;end;A,B=HEE_n(HEE_q(HEE_o))if not A[1]then local HEE_a=HEE_h[4][HEE_c]or'?';error('ERROR IN IRONBREW SCRIPT [LINE '..HEE_a..']:'..A[2]);wait(9e9);else return HEE_g(A,2,B);end;end);end;return HEE_r(true,{},HEE_p())();end)(string.byte,table.insert,setmetatable);
