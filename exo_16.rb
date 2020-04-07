puts "Ton âge ?"
print ">>"

user_age = gets.chomp.to_i

naissance = 2020 - user_age #année de naissance

user_year = 2020 - naissance  #il y a X ans


tuavais = user_year - user_age

while user_year >= 0 do          
  puts "Il y a #{user_year} ans, tu avais #{tuavais}"
  user_year = user_year - 1
  tuavais = tuavais + 1
  
 
end


