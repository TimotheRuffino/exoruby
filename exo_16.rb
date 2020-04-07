puts "Ton âge ?"
print ">>"

user_age = gets.chomp.to_i #age de l'utilisateur

naissance = 2020 - user_age #année de naissance

user_year = 2020 - naissance  #il y a X ans


tuavais = user_year - user_age #âge qu'il avait à X année calculé grâce à la soustraction de l'année visée et de l'année de naissance

while user_year >= 0 do          
  puts "Il y a #{user_year} ans, tu avais #{tuavais} ans"
  user_year = user_year - 1 #enlève 1 à "il y a X ans"
  tuavais = tuavais + 1 #définit l'âge du début à la fin de la loop
  
 
end


