a = 0;b = 0;c = 0
ent = Integer(gets.chomp)
if ent % 60 == 0
	c = 0
	b = (ent / 60)
	if b >= 60
		a = (b / 60)
		b = b % 60
	end
else
	c = ent % 60
	b = (ent / 60)
	if b >= 60
		a = (b / 60)
		b = b % 60
	end
end
puts "#{a}:#{b}:#{c}"
