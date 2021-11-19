def imc(peso, altura, nome)
  imc = peso / (altura * 2)
  if peso >= 70
      puts "#{nome} - Está acima do peso."
  elsif peso <= 40
      puts "#{nome} - Está abaixo do peso."
  else
      puts "#{nome} - Peso ideal."
  end
end

imc(200.2, 1.75, "Mario")
imc(65.6, 1.65, "Roberta")
imc(79.7, 1.77, "Pedro")
imc(35.3, 1.60, "Ana")
