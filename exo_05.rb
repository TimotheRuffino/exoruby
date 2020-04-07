puts "On va compter le nombre d'heures de travail à THP" #affiche la phrase entre "..."
puts "Travail : #{10 * 5 * 11}" #affiche Travail : 550 ; #{10 * 5 * 11} s'appelle une "string interpolation" ou accolades, ça permet d'ajouter du code ruby dans un texte (un string). Le résultat du calcul sera incorporé dans le string. 
puts "En minutes ça fait : #{10 * 5 * 11 * 60}" #pareil qu'au dessus 

puts "Et en secondes ?" #affiche la phrase entre "..."

puts 10 * 5 * 11 * 60 * 60 #effectue la multiplication

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?" #affiche la phrase entre "..."

puts 3 + 2 < 5 - 7 #pareil que 2 lignes au dessus

puts "Ça fait combien 3 + 2 ? #{3 + 2}" #1ère partie de la phrase : affiche le texte entre "..." / #{} = pareil qu'expliqué avant, permet de faire une opération ruby dans un string.
puts "Ça fait combien 5 - 7 ? #{5 - 7}" #pareil (ici l'opération est 5-7)

puts "Ok, c'est faux alors !" #affiche le texte entre "..."

puts "C'est drôle ça, faisons-en plus :" #pareil

puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}" #pareil que 2 lignes au dessus
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}" #pareil
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}" #pareil

# #{} = permet d'ajouter un du code ruby dans un string