local d=string.byte;local r=string.char;local c=string.sub;local T=table.concat;local s=math.ldexp;local b=getfenv or function()return _ENV end;local l=setmetatable;local u=select;local l=unpack;local f=tonumber;local function h(d)local o,n,t="","",{}local a=256;local e={}for l=0,a-1 do e[l]=r(l)end;local l=1;local function i()local o=f(c(d,l,l),36)l=l+1;local n=f(c(d,l,l+o-1),36)l=l+o;return n end;o=r(i())t[1]=o;while l<#d do local l=i()if e[l]then n=e[l]else n=o..c(o,1,1)end;e[a]=o..c(n,1,1)t[#t+1],o,a=n,n,a+1 end;return table.concat(t)end;local a=h('25T25X25T27625A2611X21A22J26127625B26126P25T22G27D25T25B25D26925T22I25D27E27K22H27K27627625U27W25U25Y27W25225024L28325B24N28027W23M25024J24N25424Y25025U26527W24324423P24023Y24726G26D26828T26H');local e=bit and bit.bxor or function(l,o)local n,e=1,0 while l>0 and o>0 do local a,c=l%2,o%2 if a~=c then e=e+n end l,o,n=(l-a)/2,(o-c)/2,n*2 end if l<o then l=o end while l>0 do local o=l%2 if o>0 then e=e+n end l,n=(l-o)/2,n*2 end return e end local function l(n,l,o)if o then local l=(n/2^(l-1))%2^((o-1)-(l-1)+1);return l-l%1;else local l=2^(l-1);return(n%(l+l)>=l)and 1 or 0;end;end;local o=1;local function n()local c,n,a,l=d(a,o,o+3);c=e(c,209)n=e(n,209)a=e(a,209)l=e(l,209)o=o+4;return(l*16777216)+(a*65536)+(n*256)+c;end;local function t()local l=e(d(a,o,o),209);o=o+1;return l;end;local function h()local o=n();local e=n();local c=1;local n=(l(e,1,20)*(2^32))+o;local o=l(e,21,31);local l=((-1)^l(e,32));if(o==0)then if(n==0)then return l*0;else o=1;c=0;end;elseif(o==2047)then return(n==0)and(l*(1/0))or(l*(0/0));end;return s(l,o-1023)*(c+(n/(2^52)));end;local i=n;local function f(l)local n;if(not l)then l=i();if(l==0)then return'';end;end;n=c(a,o,o+l-1);o=o+l;local o={}for l=1,#n do o[l]=r(e(d(c(n,l,l)),209))end return T(o);end;local o=n;local function s(...)return{...},u('#',...)end local function r()local i={0,0,0,0};local d={};local o={};local a={i,nil,d,nil,o};a[4]=t();for a=1,n()do local c=e(n(),110);local n=e(n(),137);local e=l(c,1,2);local o=l(n,1,11);local o={o,l(c,3,11),nil,nil,n};if(e==0)then o[3]=l(c,12,20);o[5]=l(c,21,29);elseif(e==1)then o[3]=l(n,12,33);elseif(e==2)then o[3]=l(n,12,32)-1048575;elseif(e==3)then o[3]=l(n,12,32)-1048575;o[5]=l(c,21,29);end;i[a]=o;end;for l=1,n()do d[l-1]=r();end;local l=n()local n={0,0,0};for e=1,l do local o=t();local l;if(o==1)then l=(t()~=0);elseif(o==0)then l=h();elseif(o==3)then l=f();end;n[e]=l;end;a[2]=n return a;end;local function h(l,o,f)local o=l[1];local n=l[2];local e=l[3];local l=l[4];return function(...)local r=o;local c=n;local o=e;local n=l;local l=s local e=1;local i=-1;local d={};local t={...};local a=u('#',...)-1;local l={};local o={};for l=0,a do if(l>=n)then d[l-n]=t[l+1];else o[l]=t[l+1];end;end;local l=a-n+1 local l;local n;while true do l=r[e];n=l[1];if n<=1 then if n>0 then do return end;else local n=l[2];local c,e={o[n]()};local e=n+l[5]-2;local l=0;for n=n,e do l=l+1;o[n]=c[l];end;i=e;end;elseif n==2 then o[l[2]][c[l[3]]]=c[l[5]];else o[l[2]]=f[c[l[3]]];end;e=e+1;end;end;end;return h(r(),{},b())();
