a = gets.chomp
vet = a.split().map { |s| s.to_i  }
if (vet[1]>vet[2]) && (vet[3]>vet[0]) && (vet[2]+vet[3] > vet[0]+vet[1]) && (vet[2]>0 && vet[3]>0) && (vet[0]%2 ==0)
	puts "Valores aceitos"
else
	puts "Valores nao aceitos"
end