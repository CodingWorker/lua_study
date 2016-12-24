function anonymous(tab,fun)
	for k,v in pairs(tab) do
		print(fun(k,v))
	end
end

tab1={1,2,3,'a','b',aa='aa',bb=12};
--匿名函数
anonymous(tab1,function(k,v)
	return 'k= '..k..'  v= '..v
	end
	)