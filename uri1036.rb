a = gets.chomp
vet = a.split().map { |s| s.to_f  }
delta = vet[1]**2 - 4*vet[0]*vet[2]
if delta < 0 || 2*vet[0] == 0
	puts "Impossivel calcular"
else
	delta = Math.sqrt(delta)
	r1 = ((-vet[1] + delta) / (2*vet[0]))
	r2 = ((-vet[1] - delta) / (2*vet[0]))
	puts "R1 = %0.05f\n" % r1
	puts "R2 = %0.05f\n" % r2
end