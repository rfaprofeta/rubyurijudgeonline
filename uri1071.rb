a = Integer(gets.chomp)
b = Integer(gets.chomp)
c = 0
if a > b
	for i in b+1..a-1
		if i%2 != 0
			c+=i
		end
	end
else
	for i in a+1..b-1
		if i%2 != 0
			c+=i
		end
	end
end
puts c
