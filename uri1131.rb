inter = 0;gremio = 0;
grenal = 0;empate = 0
begin
	a = gets.chomp
	vetor = a.split().map { |s| s.to_i }
	if vetor[0] == vetor[1]
		empate+=1
	elsif vetor[0] > vetor[1]
		inter+=1
	else
		gremio+=1
	end
	grenal+=1
	puts 'Novo grenal (1-sim 2-nao)'
	b = Integer(gets.chomp)
end while b == 1
if grenal == 1
	puts "#{grenal} grenal"
else
	puts "#{grenal} grenais"
end
puts "Inter:#{inter}"
puts "Gremio:#{gremio}"
puts "Empates:#{empate}"
if inter > gremio
	puts "Inter venceu mais"
else
	puts "Gremio venceu mais"
end