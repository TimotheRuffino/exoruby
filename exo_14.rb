puts "Choisi un nombre"
print ">"

nombre = gets.chomp.to_i 
nombre = nombre + 1

nombre.times do |i|
  puts "#{i}"
end