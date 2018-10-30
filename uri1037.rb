a = Float(gets.chomp)
if a < 0 || a > 100.00
	puts 'Fora de intervalo'
elsif a >= 0 && a <= 25.00
	puts 'Intervalo [0,25]'
elsif a > 25.00 && a <= 50.00
	puts 'Intervalo (25,50]'
elsif a > 50.00 && a <= 75.00
	puts 'Intervalo (50,75]'
elsif a > 75.00 && a <= 100.00
	puts 'Intervalo (75,100]'
end
	




#[0,25], (25,50], (50,75], (75,100]