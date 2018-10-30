a = Integer(gets.chomp)
b = Integer(gets.chomp)
if a > b
	for i in b+1..a-1
		if i%5 == 2 || i%5 == 3
			puts(i)
		end
	end
else
	for i in a+1..b-1
		if i%5 == 2 || i%5 == 3
			puts(i)
		end
	end
end