local d=string.byte;local r=string.char;local c=string.sub;local b=table.concat;local h=math.ldexp;local s=getfenv or function()return _ENV end;local l=setmetatable;local i=select;local l=unpack;local f=tonumber;local function u(d)local e,o,n="","",{}local t=256;local a={}for l=0,t-1 do a[l]=r(l)end;local l=1;local function i()local e=f(c(d,l,l),36)l=l+1;local o=f(c(d,l,l+e-1),36)l=l+e;return o end;e=r(i())n[1]=e;while l<#d do local l=i()if a[l]then o=a[l]else o=e..c(e,1,1)end;a[t]=e..c(o,1,1)n[#n+1],e,t=o,o,t+1 end;return table.concat(n)end;local a=u('23H23D27522F23523T23Q22M23527522E23522H23D22I27C23D22E22X22123D22L22X27D27J22K27J23E27523D23C23I27W1U1S1D2811N1F27Y27W2161S1B1F1G1Q1S23C23827W21N21O21921K21221R21S22022222221M21K21P27W275');local n=bit and bit.bxor or function(l,o)local e,n=1,0 while l>0 and o>0 do local c,a=l%2,o%2 if c~=a then n=n+e end l,o,e=(l-c)/2,(o-a)/2,e*2 end if l<o then l=o end while l>0 do local o=l%2 if o>0 then n=n+e end l,e=(l-o)/2,e*2 end return n end local function l(o,l,e)if e then local l=(o/2^(l-1))%2^((e-1)-(l-1)+1);return l-l%1;else local l=2^(l-1);return(o%(l+l)>=l)and 1 or 0;end;end;local e=1;local function o()local a,o,c,l=d(a,e,e+3);a=n(a,121)o=n(o,121)c=n(c,121)l=n(l,121)e=e+4;return(l*16777216)+(c*65536)+(o*256)+a;end;local function t()local l=n(d(a,e,e),121);e=e+1;return l;end;local function D()local e=o();local n=o();local c=1;local o=(l(n,1,20)*(2^32))+e;local e=l(n,21,31);local l=((-1)^l(n,32));if(e==0)then if(o==0)then return l*0;else e=1;c=0;end;elseif(e==2047)then return(o==0)and(l*(1/0))or(l*(0/0));end;return h(l,e-1023)*(c+(o/(2^52)));end;local f=o;local function u(l)local o;if(not l)then l=f();if(l==0)then return'';end;end;o=c(a,e,e+l-1);e=e+l;local e={}for l=1,#o do e[l]=r(n(d(c(o,l,l)),121))end return b(e);end;local e=o;local function b(...)return{...},i('#',...)end local function f()local r={0,0,0,0};local d={};local e={};local a={r,nil,d,nil,e};for a=1,o()do local c=n(o(),47);local o=n(o(),33);local n=l(c,1,2);local e=l(o,1,11);local e={e,l(c,3,11),nil,nil,o};if(n==0)then e[3]=l(c,12,20);e[5]=l(c,21,29);elseif(n==1)then e[3]=l(o,12,33);elseif(n==2)then e[3]=l(o,12,32)-1048575;elseif(n==3)then e[3]=l(o,12,32)-1048575;e[5]=l(c,21,29);end;r[a]=e;end;local l=o()local n={0,0,0};for o=1,l do local e=t();local l;if(e==2)then l=(t()~=0);elseif(e==3)then l=D();elseif(e==1)then l=u();end;n[o]=l;end;a[2]=n a[4]=t();for l=1,o()do d[l-1]=f();end;return a;end;local function h(l,e,r)local n=l[1];local e=l[2];local o=l[3];local l=l[4];return function(...)local u=n;local n=e;local e=o;local o=l;local l=b local c=1;local a=-1;local f={};local d={...};local t=i('#',...)-1;local l={};local e={};for l=0,t do if(l>=o)then f[l-o]=d[l+1];else e[l]=d[l+1];end;end;local l=t-o+1 local l;local o;while true do l=u[c];o=l[1];if o<=3 then if o<=1 then if o>0 then e[l[2]][n[l[3]]]=n[l[5]];else e[l[2]]=r[n[l[3]]];end;elseif o==2 then local o=l[2];local c,n={e[o]()};local n=o+l[5]-2;local l=0;for o=o,n do l=l+1;e[o]=c[l];end;a=n;else do return end;end;elseif o<=5 then if o>4 then e[l[2]][n[l[3]]]=n[l[5]];else do return end;end;elseif o==6 then e[l[2]]=r[n[l[3]]];else local o=l[2];local c,n={e[o]()};local n=o+l[5]-2;local l=0;for o=o,n do l=l+1;e[o]=c[l];end;a=n;end;c=c+1;end;end;end;return h(f(),{},s())();
