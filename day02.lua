-- function jiecheng( n )
-- 	if n==1 then
-- 		return 1
-- 	else
-- 		return n*jiecheng(n-1)
-- end
-- end
-- print(jiecheng(8))

--闭合函数
-- function count( ... )
-- 	local i = 0

-- 	return function()
-- 	i=i+1
-- 	return i
-- 	end
-- end
-- local fun = count()
-- --地址
-- print(fun)
-- print(fun())
-- print(fun())


--两者等价，内部第二种
-- local function test( ... )
	
-- end
-- local test
-- test=function( ... )
-- 	print("testcalled")
-- end
-- test()

--先声明，不然会有顺序错误
-- local eat
-- local drink
-- local sum=0
-- drink=function( ... )
-- 	print("drink")
-- 	return eat()+1
-- end
-- eat=function( ... )
-- 	for i=1,10 do
-- 		sum=sum+i
-- 	end
	
-- 	print(sum)
-- 	return sum
-- end
-- for i=1,10 do
-- 	drink()
-- end

-- t={"a","b","c"}
-- function dieDaiQi( t )
-- 	local i = 0
-- 	return function()
-- 	i=i+1
-- 	if i>#t then
-- 		return nil
-- end
-- 	return i, t[i]
-- 	end
-- end

-- local iter=dieDaiQi(t)
-- while true do
-- 	local value=iter()
-- 	if value==nil then
-- 		break
-- 		end
-- 		print(value)
-- end


-- local tt={"www","777"}
-- for k in dieDaiQi(tt) do
-- 	print(k)
-- end

-- local tt={"a","b","c"}
-- for k,v in dieDaiQi(tt) do
-- 	print(k,v)
-- end



