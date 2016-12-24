--自定义模块
module={}

--定义一个常量
module.constant='这是一个常量'

--定义一个函数
function module.myprint(param)
	print(param)
end

--定义一个able
module.tablecopy={1,2,3,'a',b='b'}

--定义一个公有函数
function module.func1()
	print("这是一个公有函数")
end

--定义一个私有函数,私有函数不属于module，因此没有module.
local function func2()
	print("这是一个私有函数")
end

--定义私有函数的访问器
function module.func3()
	func2()	
end










