puts "Ton années de naissance ?"

année = gets.chomp.to_i


i = année + 1

while i <= 2020 do  # = tant que i est inférieur ou égal à 2020, faire i + 1.
  puts i 
  i += 1
end

