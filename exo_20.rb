puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"

print ">" 

nombre = gets.chomp.to_i #l'utilisateur choisi le nombre / to.i = on annonce que c'est un int.

puts "Voici la pyramide :"



i = 1

while i <=nombre && i >= 1 && i <= 25 # tant que le i n'est pas inférieur ou égal au nombre tapé par l'utilisateur / à 25 la pyramide continue de grandir
  puts "#" * i # sachant que i = i + 1, quand on * (multiplie) par i à chaque étage un # apparait car i prend 1 valeur à chaque étage
  i = i + 1
  if i > 25 
    puts "Nombre d'étage limite !" # arrivé à 25 la pyramide arrêt de descendre
  end
end 
