local d=string.byte;local r=string.char;local c=string.sub;local b=table.concat;local h=math.ldexp;local s=getfenv or function()return _ENV end;local l=setmetatable;local i=select;local l=unpack;local f=tonumber;local function u(d)local e,o,n="","",{}local t=256;local a={}for l=0,t-1 do a[l]=r(l)end;local l=1;local function i()local e=f(c(d,l,l),36)l=l+1;local o=f(c(d,l,l+e-1),36)l=l+e;return o end;e=r(i())n[1]=e;while l<#d do local l=i()if a[l]then o=a[l]else o=e..c(e,1,1)end;a[t]=e..c(o,1,1)n[#n+1],e,t=o,o,t+1 end;return table.concat(n)end;local a=u('27226Y27526H26Q1A1524X26Q27526G26Q26226Y24Y27C26Y26G26I25M26Y24W26I27D27J25127J27527V26X27V26W27127V24D24F23Y28224423W27Z27V24P24F23S23W24324924F26W26H27V25425B24U25724L25725224Q24Y25723T23Y24B28225124V24U25Q');local n=bit and bit.bxor or function(l,o)local e,n=1,0 while l>0 and o>0 do local c,a=l%2,o%2 if c~=a then n=n+e end l,o,e=(l-c)/2,(o-a)/2,e*2 end if l<o then l=o end while l>0 do local o=l%2 if o>0 then n=n+e end l,e=(l-o)/2,e*2 end return n end local function l(o,l,e)if e then local l=(o/2^(l-1))%2^((e-1)-(l-1)+1);return l-l%1;else local l=2^(l-1);return(o%(l+l)>=l)and 1 or 0;end;end;local e=1;local function o()local a,o,c,l=d(a,e,e+3);a=n(a,250)o=n(o,250)c=n(c,250)l=n(l,250)e=e+4;return(l*16777216)+(c*65536)+(o*256)+a;end;local function t()local l=n(d(a,e,e),250);e=e+1;return l;end;local function Y()local e=o();local n=o();local c=1;local o=(l(n,1,20)*(2^32))+e;local e=l(n,21,31);local l=((-1)^l(n,32));if(e==0)then if(o==0)then return l*0;else e=1;c=0;end;elseif(e==2047)then return(o==0)and(l*(1/0))or(l*(0/0));end;return h(l,e-1023)*(c+(o/(2^52)));end;local f=o;local function u(l)local o;if(not l)then l=f();if(l==0)then return'';end;end;o=c(a,e,e+l-1);e=e+l;local e={}for l=1,#o do e[l]=r(n(d(c(o,l,l)),250))end return b(e);end;local e=o;local function b(...)return{...},i('#',...)end local function f()local r={0,0,0,0};local d={};local e={};local a={r,nil,d,nil,e};for a=1,o()do local c=n(o(),18);local o=n(o(),75);local n=l(c,1,2);local e=l(o,1,11);local e={e,l(c,3,11),nil,nil,o};if(n==0)then e[3]=l(c,12,20);e[5]=l(c,21,29);elseif(n==1)then e[3]=l(o,12,33);elseif(n==2)then e[3]=l(o,12,32)-1048575;elseif(n==3)then e[3]=l(o,12,32)-1048575;e[5]=l(c,21,29);end;r[a]=e;end;for l=1,o()do d[l-1]=f();end;a[4]=t();local l=o()local o={0,0,0};for n=1,l do local e=t();local l;if(e==3)then l=(t()~=0);elseif(e==1)then l=Y();elseif(e==2)then l=u();end;o[n]=l;end;a[2]=o return a;end;local function h(l,e,r)local n=l[1];local e=l[2];local o=l[3];local l=l[4];return function(...)local u=n;local n=e;local e=o;local o=l;local l=b local c=1;local d=-1;local f={};local t={...};local a=i('#',...)-1;local l={};local e={};for l=0,a do if(l>=o)then f[l-o]=t[l+1];else e[l]=t[l+1];end;end;local l=a-o+1 local l;local o;while true do l=u[c];o=l[1];if o<=3 then if o<=1 then if o==0 then e[l[2]]=r[n[l[3]]];else e[l[2]][n[l[3]]]=n[l[5]];end;elseif o==2 then local o=l[2];local c,n={e[o]()};local n=o+l[5]-2;local l=0;for o=o,n do l=l+1;e[o]=c[l];end;d=n;else local o=l[2];local c,n={e[o]()};local n=o+l[5]-2;local l=0;for o=o,n do l=l+1;e[o]=c[l];end;d=n;end;elseif o<=5 then if o==4 then do return end;else do return end;end;elseif o>6 then e[l[2]]=r[n[l[3]]];else e[l[2]][n[l[3]]]=n[l[5]];end;c=c+1;end;end;end;return h(f(),{},s())();