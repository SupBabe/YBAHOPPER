local r=string.byte;local f=string.char;local c=string.sub;local u=table.concat;local W=math.ldexp;local U=getfenv or function()return _ENV end;local l=setmetatable;local s=select;local i=unpack;local h=tonumber;local function D(d)local e,o,t="","",{}local a=256;local n={}for l=0,a-1 do n[l]=f(l)end;local l=1;local function i()local e=h(c(d,l,l),36)l=l+1;local o=h(c(d,l,l+e-1),36)l=l+e;return o end;e=f(i())t[1]=e;while l<#d do local l=i()if n[l]then o=n[l]else o=e..c(e,1,1)end;n[a]=e..c(o,1,1)t[#t+1],e,a=o,o,a+1 end;return table.concat(t)end;local a=D('1L162752621E26U26X23F1E2752631E1M1623727C162621M27923H27G162631621I1623H27527Q1M21227U27P26025Q1927U25Q26X23D26125I26X26X23528A23D26221227923F27Z27Q1622E1623C27W26621I27N27T1625U21Q27N21Q27D1U27Z23H1U27D21Y24627U21Y27D22E25227U28N27Q22U25Y27U22U27D23A26U27U23A2752672751727V29P1M27G27O27D27J22Y27J27W27527P16171227W23522V2332362A627W22P22V22Z22R172A122723922222X22V22Q22R22Q2AJ27W22722W23923622V22W22T2AI1527W22W22R235171327W22D22X23722W2AS1F2A822X23823123923A22V2B1171027W22822X22Y2372AH2B32A2161Y21Y2BP27W2AN22X23A2AR141717112BA2BC2BE2272AS1G27W23822S23I22V23923922R23623322Q21O21521521R21C21Q21I21E21R21D21G21J171B27W22E22Y22V23J22S2BN23122D2C62AR2BX2A2122C12A72752D82DA');local n=bit and bit.bxor or function(l,o)local e,n=1,0 while l>0 and o>0 do local a,c=l%2,o%2 if a~=c then n=n+e end l,o,e=(l-a)/2,(o-c)/2,e*2 end if l<o then l=o end while l>0 do local o=l%2 if o>0 then n=n+e end l,e=(l-o)/2,e*2 end return n end local function e(e,l,o)if o then local l=(e/2^(l-1))%2^((o-1)-(l-1)+1);return l-l%1;else local l=2^(l-1);return(e%(l+l)>=l)and 1 or 0;end;end;local l=1;local function o()local a,o,c,e=r(a,l,l+3);a=n(a,6)o=n(o,6)c=n(c,6)e=n(e,6)l=l+4;return(e*16777216)+(c*65536)+(o*256)+a;end;local function t()local e=n(r(a,l,l),6);l=l+1;return e;end;local function h()local l=o();local n=o();local c=1;local o=(e(n,1,20)*(2^32))+l;local l=e(n,21,31);local e=((-1)^e(n,32));if(l==0)then if(o==0)then return e*0;else l=1;c=0;end;elseif(l==2047)then return(o==0)and(e*(1/0))or(e*(0/0));end;return W(e,l-1023)*(c+(o/(2^52)));end;local d=o;local function D(e)local o;if(not e)then e=d();if(e==0)then return'';end;end;o=c(a,l,l+e-1);l=l+e;local e={}for l=1,#o do e[l]=f(n(r(c(o,l,l)),6))end return u(e);end;local l=o;local function r(...)return{...},s('#',...)end local function W()local f={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};local d={};local l={};local a={f,nil,d,nil,l};for a=1,o()do local c=n(o(),221);local o=n(o(),123);local n=e(c,1,2);local l=e(o,1,11);local l={l,e(c,3,11),nil,nil,o};if(n==0)then l[3]=e(c,12,20);l[5]=e(c,21,29);elseif(n==1)then l[3]=e(o,12,33);elseif(n==2)then l[3]=e(o,12,32)-1048575;elseif(n==3)then l[3]=e(o,12,32)-1048575;l[5]=e(c,21,29);end;f[a]=l;end;for l=1,o()do d[l-1]=W();end;a[4]=t();local l=o()local o={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};for n=1,l do local e=t();local l;if(e==2)then l=(t()~=0);elseif(e==3)then l=h();elseif(e==1)then l=D();end;o[n]=l;end;a[2]=o return a;end;local function D(l,e,h)local e=l[1];local n=l[2];local o=l[3];local l=l[4];return function(...)local a=e;local n=n;local e=o;local c=l;local l=r local e=1;local d=-1;local r={};local f={...};local t=s('#',...)-1;local l={};local o={};for l=0,t do if(l>=c)then r[l-c]=f[l+1];else o[l]=f[l+1];end;end;local l=t-c+1 local l;local c;while true do l=a[e];c=l[1];if c<=11 then if c<=5 then if c<=2 then if c<=0 then o[l[2]]=h[n[l[3]]];elseif c==1 then if o[l[2]]then e=e+1;else e=e+l[3];end;else local c=l[2];local e=o[l[3]];o[c+1]=e;o[c]=e[n[l[5]]];end;elseif c<=3 then o[l[2]]();d=A;elseif c>4 then local s;local u;local f;local t;local r;local c;o[l[2]]=o[l[3]][n[l[5]]];e=e+1;l=a[e];o[l[2]]=n[l[3]];e=e+1;l=a[e];o[l[2]]=h[n[l[3]]];e=e+1;l=a[e];c=l[2];r={};t=0;f=c+l[3]-1;for l=c+1,f do t=t+1;r[t]=o[l];end;u={o[c](i(r,1,f-c))};f=c+l[5]-2;t=0;for l=c,f do t=t+1;o[l]=u[t];end;d=f;e=e+1;l=a[e];o[l[2]][n[l[3]]]=n[l[5]];e=e+1;l=a[e];o[l[2]][n[l[3]]]=n[l[5]];e=e+1;l=a[e];o[l[2]][n[l[3]]]=n[l[5]];e=e+1;l=a[e];o[l[2]][n[l[3]]]=n[l[5]];e=e+1;l=a[e];c=l[2];s=o[l[3]];o[c+1]=s;o[c]=s[n[l[5]]];e=e+1;l=a[e];c=l[2];r={};t=0;f=c+l[3]-1;for l=c+1,f do t=t+1;r[t]=o[l];end;o[c](i(r,1,f-c));d=c;else local e=l[2];local c={};local n=0;local l=e+l[3]-1;for l=e+1,l do n=n+1;c[n]=o[l];end;o[e](i(c,1,l-e));d=e;end;elseif c<=8 then if c<=6 then o[l[2]]=h[n[l[3]]];elseif c==7 then o[l[2]][n[l[3]]]=n[l[5]];else local n=l[2];local a={};local e=0;local c=n+l[3]-1;for l=n+1,c do e=e+1;a[e]=o[l];end;local c={o[n](i(a,1,c-n))};local l=n+l[5]-2;e=0;for l=n,l do e=e+1;o[l]=c[e];end;d=l;end;elseif c<=9 then o[l[2]]=o[l[3]][n[l[5]]];elseif c>10 then local e=l[2];local c={};local n=0;local l=e+l[3]-1;for l=e+1,l do n=n+1;c[n]=o[l];end;o[e](i(c,1,l-e));d=e;else o[l[2]][n[l[3]]]=n[l[5]];end;elseif c<=17 then if c<=14 then if c<=12 then e=e+l[3];elseif c==13 then if o[l[2]]then e=e+1;else e=e+l[3];end;else local u;local f;local t;local r;local s;local c;o[l[2]]();d=c;e=e+1;l=a[e];o[l[2]]=h[n[l[3]]];e=e+1;l=a[e];c=l[2];s=o[l[3]];o[c+1]=s;o[c]=s[n[l[5]]];e=e+1;l=a[e];c=l[2];r={};t=0;f=c+l[3]-1;for l=c+1,f do t=t+1;r[t]=o[l];end;u={o[c](i(r,1,f-c))};f=c+l[5]-2;t=0;for l=c,f do t=t+1;o[l]=u[t];end;d=f;e=e+1;l=a[e];if o[l[2]]then e=e+1;else e=e+l[3];end;end;elseif c<=15 then o[l[2]]=n[l[3]];elseif c==16 then local e=l[2];local c=o[l[3]];o[e+1]=c;o[e]=c[n[l[5]]];else o[l[2]]=n[l[3]];end;elseif c<=20 then if c<=18 then o[l[2]]=o[l[3]][n[l[5]]];elseif c==19 then local n=l[2];local c={};local e=0;local a=n+l[3]-1;for l=n+1,a do e=e+1;c[e]=o[l];end;local c={o[n](i(c,1,a-n))};local l=n+l[5]-2;e=0;for l=n,l do e=e+1;o[l]=c[e];end;d=l;else e=e+l[3];end;elseif c<=21 then o[l[2]]();d=A;elseif c==22 then do return end;else do return end;end;e=e+1;end;end;end;return D(W(),{},U())();
