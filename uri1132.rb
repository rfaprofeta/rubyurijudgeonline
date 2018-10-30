a = Integer(gets.chomp)
b = Integer(gets.chomp)
c = 0
if a > b
	for i in b..a
		if i%13 != 0
			c+=i
		end
	end
else
	for i in a..b
		if i%13 != 0
			c+=i
		end
	end
end
puts c
