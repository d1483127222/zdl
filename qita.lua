function test( n )
	if n==1 then
		return 1
	else
		return n*test(n-1)
		end
end
print(test(5))