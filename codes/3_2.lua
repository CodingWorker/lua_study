tab1={1,2,3,a='aa',b='bb','c','d'}
for k,v in pairs(tab1) do
	print(k,v)
end

tab1.b=nil;

for k,v in pairs(tab1) do
	print(k,v)
end

print(tab1['a'])    --需要加双引号或单引号