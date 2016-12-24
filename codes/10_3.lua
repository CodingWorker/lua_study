tab1={1,2,3,'a','b',c='cc'}
tab2=table.concat( tab1, ", ", 3, #tab1)
print(type(tab2))
print(tab2)
table.insert(tab1,1,0)
print(tab1[1])
print(tab1[6])
print(table.maxn(tab1))  --输出6
table.remove(tab1,6)
print(table.maxn(tab1))  --输出5
tab2=table.sort( tab1, function(num1,num2)
	if num1>num2 then
		return 1
	else if num1<num2 then
		return -1
	else
		return 0
	end
end
)
for k,v in pairs(tab2) do
	print(k,v)
end