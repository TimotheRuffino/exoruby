i = -1 # - 1 pour démamrrer de 0

liste = []



while i < 50 do
  
  liste << "jean.dupont.#{i}@email.fr"
  i = i + 1 
  if i.even?
    puts "jean.dupont.#{i}@email.fr"
    
end
end
