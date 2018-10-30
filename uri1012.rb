pi = 3.14159
a = gets.chomp
vet = a.split().map { |s| s.to_f  }
triangulo = (vet[0]*vet[2])/2
circulo = pi*vet[2]**2
trapezio = (vet[0]+vet[1])*vet[2]/2
quadrado = vet[1]**2
retangulo = vet[0]*vet[1]
puts "TRIANGULO: %0.03f\n" % triangulo
puts "CIRCULO: %0.03f\n" % circulo
puts "TRAPEZIO: %0.03f\n" % trapezio
puts "QUADRADO: %0.03f\n" % quadrado
puts "RETANGULO: %0.03f\n" % retangulo