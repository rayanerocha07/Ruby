def bom_dia(nome, idioma)
  if idioma == "Portugues"
    puts "Bom dia #{nome}"
  elsif idioma == "Alemao"
    puts "Guten Morgen #{nome}"
  elsif idioma == "Ingles"
    puts "Good morning #{nome}"
  else
    puts "Idioma não suportado"
  end
end

bom_dia("Rayane", "Portugues") # Bom dia Rafael
bom_dia("Klaus", "Alemao") # Guten Morgen Klaus
bom_dia("John", "Portugues") # Bom dia John
bom_dia("Sofia", "Italiano") # Idioma não suportado
