puts "Ton année de naissance ?"
print ">>"

user_year = gets.chomp.to_i

i = user_year + 1

user_age = 1

while i <= 2020 do          # tant que user_year + 1 est < à 2020 la boucle continue et on ajoute l'user_age + 1 en même temps que les tours de boucle
  puts "En #{i} tu avais #{user_age} ans"
  i += 1
  user_age = user_age + 1
  
 
end

