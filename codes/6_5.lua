a,b=string.find("http://www.baidu.com",'baidu')
print(a,b)

--返回多个值
function cc(a1,a2)
	local c1=a1+a2
	local c2=a1*a2
	return c1,c2
end

print(cc(10,20))