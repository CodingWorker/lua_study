--全局变量
a=5
--局部变量
local b=10

function joke()
	c=5
	local d=15
end
joke()
print(c)   --输出3
print(d)   --输出nil