-- 递归求阶乘
function factorial1(n)
	if n==0 then
		return 1
	else
		return n * factorial1(n-1)
	end
end

print(factorial1(5))
f=factorial1;
print(f(10))