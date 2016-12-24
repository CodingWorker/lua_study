--将匿名行数赋值给变量
myprint=function(param)
	print(param)
end

myprint(12)
function add(n1,n2,func)
	local n3=n1+n2
	func(n3)
end

add(1,2,myprint)