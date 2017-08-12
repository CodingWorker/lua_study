local function add(a,b)
	assert(type(a)=="number","a not a number");
	assert(type(b)=="number","b not a number");
	return a+b;
end

add(10);