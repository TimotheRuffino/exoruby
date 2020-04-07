puts "Choisi un nombre"
print ">"

nombre = gets.chomp.to_i

i = nombre - 1

while i >= 0 do # tant que i est supérieur ou égal à 0 ça descend car i = nombre - 1
  puts i
  i -=1
end