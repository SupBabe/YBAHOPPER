local d=string.byte;local i=string.char;local c=string.sub;local b=table.concat;local h=math.ldexp;local s=getfenv or function()return _ENV end;local l=setmetatable;local f=select;local l=unpack;local r=tonumber;local function u(d)local e,o,n="","",{}local t=256;local a={}for l=0,t-1 do a[l]=i(l)end;local l=1;local function f()local e=r(c(d,l,l),36)l=l+1;local o=r(c(d,l,l+e-1),36)l=l+e;return o end;e=i(f())n[1]=e;while l<#d do local l=f()if a[l]then o=a[l]else o=e..c(e,1,1)end;a[t]=e..c(o,1,1)n[#n+1],e,t=o,o,t+1 end;return table.concat(n)end;local r=u('21521627521521927521622522722M27B21W22K27727923D22722G22K21V22122721521327922W23323I22Z2392301J1R1P1Q22X22Z23221A27923I1Y26225X23E1Y27523J1Y1A21628F28E21M1Q21623G21M28E28D21623F28R279275');local n=bit and bit.bxor or function(l,o)local e,n=1,0 while l>0 and o>0 do local a,c=l%2,o%2 if a~=c then n=n+e end l,o,e=(l-a)/2,(o-c)/2,e*2 end if l<o then l=o end while l>0 do local o=l%2 if o>0 then n=n+e end l,e=(l-o)/2,e*2 end return n end local function l(o,l,e)if e then local l=(o/2^(l-1))%2^((e-1)-(l-1)+1);return l-l%1;else local l=2^(l-1);return(o%(l+l)>=l)and 1 or 0;end;end;local e=1;local function o()local a,o,c,l=d(r,e,e+3);a=n(a,42)o=n(o,42)c=n(c,42)l=n(l,42)e=e+4;return(l*16777216)+(c*65536)+(o*256)+a;end;local function t()local l=n(d(r,e,e),42);e=e+1;return l;end;local function g()local e=o();local n=o();local c=1;local o=(l(n,1,20)*(2^32))+e;local e=l(n,21,31);local l=((-1)^l(n,32));if(e==0)then if(o==0)then return l*0;else e=1;c=0;end;elseif(e==2047)then return(o==0)and(l*(1/0))or(l*(0/0));end;return h(l,e-1023)*(c+(o/(2^52)));end;local a=o;local function u(l)local o;if(not l)then l=a();if(l==0)then return'';end;end;o=c(r,e,e+l-1);e=e+l;local e={}for l=1,#o do e[l]=i(n(d(c(o,l,l)),42))end return b(e);end;local e=o;local function b(...)return{...},f('#',...)end local function i()local r={0,0,0,0};local d={};local e={};local a={r,nil,d,nil,e};local e=o()local c={0,0,0};for o=1,e do local e=t();local l;if(e==1)then l=(t()~=0);elseif(e==2)then l=g();elseif(e==3)then l=u();end;c[o]=l;end;a[2]=c for a=1,o()do local c=n(o(),85);local o=n(o(),81);local n=l(c,1,2);local e=l(o,1,11);local e={e,l(c,3,11),nil,nil,o};if(n==0)then e[3]=l(c,12,20);e[5]=l(c,21,29);elseif(n==1)then e[3]=l(o,12,33);elseif(n==2)then e[3]=l(o,12,32)-1048575;elseif(n==3)then e[3]=l(o,12,32)-1048575;e[5]=l(c,21,29);end;r[a]=e;end;for l=1,o()do d[l-1]=i();end;a[4]=t();return a;end;local function h(l,e,r)local n=l[1];local e=l[2];local o=l[3];local l=l[4];return function(...)local u=n;local n=e;local e=o;local o=l;local l=b local c=1;local d=-1;local i={};local a={...};local t=f('#',...)-1;local l={};local e={};for l=0,t do if(l>=o)then i[l-o]=a[l+1];else e[l]=a[l+1];end;end;local l=t-o+1 local l;local o;while true do l=u[c];o=l[1];if o<=3 then if o<=1 then if o==0 then do return end;else e[l[2]]=r[n[l[3]]];end;elseif o==2 then e[l[2]][n[l[3]]]=n[l[5]];else e[l[2]]=r[n[l[3]]];end;elseif o<=5 then if o>4 then do return end;else local o=l[2];local c,n={e[o]()};local n=o+l[5]-2;local l=0;for o=o,n do l=l+1;e[o]=c[l];end;d=n;end;elseif o==6 then local o=l[2];local c,n={e[o]()};local n=o+l[5]-2;local l=0;for o=o,n do l=l+1;e[o]=c[l];end;d=n;else e[l[2]][n[l[3]]]=n[l[5]];end;c=c+1;end;end;end;return h(i(),{},s())();
