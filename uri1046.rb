z = gets.chomp
z = z.split().map { |s| s.to_i }
if z[0] < z[1]
	time = z[1]-z[0]
else
	time = (24-z[0])+z[1]
end
puts "O JOGO DUROU #{time} HORA(S)"