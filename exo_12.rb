puts "Choisi un nombre" 
print ">"

i = 0

nombre = gets.chomp.to_i #l'utilisateur choisi le nombre / to.i = on annonce que c'est un int.
nombre = nombre + 1 

nombre.times do |i| 
  puts "#{i}"
end