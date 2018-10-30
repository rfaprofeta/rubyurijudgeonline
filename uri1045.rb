a = gets.chomp
vet = a.split().map { |s| s.to_f }
vet.sort! {|x,y| y <=> x}
if vet[0]>=(vet[1]+vet[2])
	puts "NAO FORMA TRIANGULO"
elsif vet[0]**2==(vet[1]**2+vet[2]**2)
	puts "TRIANGULO RETANGULO"
	if (vet[0]==vet[1]) && (vet[1]==vet[2]) && (vet[2]==vet[0])
		puts "TRIANGULO EQUILATERO"
	elsif (vet[0]==vet[1]) || (vet[1]==vet[2]) || (vet[2]==vet[0])
		puts "TRIANGULO ISOSCELES"
	end
elsif vet[0]**2>(vet[1]**2+vet[2]**2)
	puts "TRIANGULO OBTUSANGULO"
	if (vet[0]==vet[1]) && (vet[1]==vet[2]) && (vet[2]==vet[0])
		puts "TRIANGULO EQUILATERO"
	elsif (vet[0]==vet[1]) || (vet[1]==vet[2]) || (vet[2]==vet[0])
		puts "TRIANGULO ISOSCELES"
	end
elsif vet[0]**2<(vet[1]**2+vet[2]**2)
	puts "TRIANGULO ACUTANGULO"
	if (vet[0]==vet[1]) && (vet[1]==vet[2]) && (vet[2]==vet[0])
		puts "TRIANGULO EQUILATERO"
	elsif (vet[0]==vet[1]) || (vet[1]==vet[2]) || (vet[2]==vet[0])
		puts "TRIANGULO ISOSCELES"
	end
end

=begin
    se A ≥ B+C, apresente a mensagem: NAO FORMA TRIANGULO
    se A2 = B2 + C2, apresente a mensagem: TRIANGULO RETANGULO
    se A2 > B2 + C2, apresente a mensagem: TRIANGULO OBTUSANGULO
    se A2 < B2 + C2, apresente a mensagem: TRIANGULO ACUTANGULO
    se os três lados forem iguais, apresente a mensagem: TRIANGULO EQUILATERO
    se apenas dois dos lados forem iguais, apresente a mensagem: TRIANGULO ISOSCELES
=end