local d=string.byte;local r=string.char;local c=string.sub;local b=table.concat;local s=math.ldexp;local X=getfenv or function()return _ENV end;local l=setmetatable;local u=select;local l=unpack;local f=tonumber;local function h(d)local o,e,t="","",{}local a=256;local n={}for l=0,a-1 do n[l]=r(l)end;local l=1;local function i()local o=f(c(d,l,l),36)l=l+1;local e=f(c(d,l,l+o-1),36)l=l+o;return e end;o=r(i())t[1]=o;while l<#d do local l=i()if n[l]then e=n[l]else e=o..c(o,1,1)end;n[a]=o..c(e,1,1)t[#t+1],o,a=e,e,a+1 end;return table.concat(t)end;local a=h('2111X2751O21525T26624T2152751P215111X24U27C1X1P21D1H1X24S21D27D27J24V27J1X1Y27527V21227X21Y21W22D28122722F1Y27Z27523621W22B22F22021U21W1Y21927X22R22S23922O23I22V1O1L1G28S1K27X1X');local n=bit and bit.bxor or function(l,o)local e,n=1,0 while l>0 and o>0 do local a,c=l%2,o%2 if a~=c then n=n+e end l,o,e=(l-a)/2,(o-c)/2,e*2 end if l<o then l=o end while l>0 do local o=l%2 if o>0 then n=n+e end l,e=(l-o)/2,e*2 end return n end local function l(e,l,o)if o then local l=(e/2^(l-1))%2^((o-1)-(l-1)+1);return l-l%1;else local l=2^(l-1);return(e%(l+l)>=l)and 1 or 0;end;end;local o=1;local function e()local c,e,a,l=d(a,o,o+3);c=n(c,33)e=n(e,33)a=n(a,33)l=n(l,33)o=o+4;return(l*16777216)+(a*65536)+(e*256)+c;end;local function t()local l=n(d(a,o,o),33);o=o+1;return l;end;local function h()local o=e();local n=e();local c=1;local e=(l(n,1,20)*(2^32))+o;local o=l(n,21,31);local l=((-1)^l(n,32));if(o==0)then if(e==0)then return l*0;else o=1;c=0;end;elseif(o==2047)then return(e==0)and(l*(1/0))or(l*(0/0));end;return s(l,o-1023)*(c+(e/(2^52)));end;local i=e;local function f(l)local e;if(not l)then l=i();if(l==0)then return'';end;end;e=c(a,o,o+l-1);o=o+l;local o={}for l=1,#e do o[l]=r(n(d(c(e,l,l)),33))end return b(o);end;local o=e;local function s(...)return{...},u('#',...)end local function r()local i={0,0,0,0};local d={};local o={};local a={i,nil,d,nil,o};for a=1,e()do local c=n(e(),56);local e=n(e(),141);local n=l(c,1,2);local o=l(e,1,11);local o={o,l(c,3,11),nil,nil,e};if(n==0)then o[3]=l(c,12,20);o[5]=l(c,21,29);elseif(n==1)then o[3]=l(e,12,33);elseif(n==2)then o[3]=l(e,12,32)-1048575;elseif(n==3)then o[3]=l(e,12,32)-1048575;o[5]=l(c,21,29);end;i[a]=o;end;a[4]=t();local l=e()local n={0,0,0};for e=1,l do local o=t();local l;if(o==1)then l=(t()~=0);elseif(o==0)then l=h();elseif(o==3)then l=f();end;n[e]=l;end;a[2]=n for l=1,e()do d[l-1]=r();end;return a;end;local function h(l,o,f)local o=l[1];local e=l[2];local n=l[3];local l=l[4];return function(...)local r=o;local c=e;local o=n;local e=l;local l=s local n=1;local i=-1;local d={};local t={...};local a=u('#',...)-1;local l={};local o={};for l=0,a do if(l>=e)then d[l-e]=t[l+1];else o[l]=t[l+1];end;end;local l=a-e+1 local l;local e;while true do l=r[n];e=l[1];if e<=1 then if e>0 then o[l[2]]=f[c[l[3]]];else o[l[2]][c[l[3]]]=c[l[5]];end;elseif e>2 then do return end;else local e=l[2];local c,n={o[e]()};local n=e+l[5]-2;local l=0;for e=e,n do l=l+1;o[e]=c[l];end;i=n;end;n=n+1;end;end;end;return h(r(),{},X())();
