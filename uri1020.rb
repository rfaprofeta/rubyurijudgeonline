a = 0;b = 0;c = 0
ent = Integer(gets.chomp)
a = ent / 365
b = (ent % 365) / 30
c = ent - (a*365) - (b*30)
puts "#{a} ano(s)"
puts "#{b} mes(es)"
puts "#{c} dia(s)"
