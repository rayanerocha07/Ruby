lista = "Rafael!Roberto!Rodolfo!Marcos!Rodrigo!Jorge!Lucas!Carlos!Dario!Ronaldo!Luis!Moises!Tulio!Armando!Beto!Mathias"


nomes = lista.split("!")
nomes.each do |nome|
  puts "Oi, #{nome}!"
end
