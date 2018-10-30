z = 0
a = Integer(gets.chomp)
for i in 1..a
	b = gets.chomp
	vet = b.split().map { |s| s.to_i }
	if vet[0] > vet[1]
		for ii in vet[1]+1..vet[0]-1
			if ii%2 != 0
				z+=ii
			end
		end
		puts z
		z=0
	else
		for ii in vet[0]+1..vet[1]-1
			if ii%2 != 0
				z+=ii
			end
		end
		puts z
		z=0
	end
end
