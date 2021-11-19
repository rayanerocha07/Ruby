senha_digitada = 0
senha_secreta = 60

while senha_secreta != senha_digitada do
puts "Digite um número para adivinhar a senha"
senha_digitada = gets.to_i


  if senha_digitada > senha_secreta then
    puts "O número digitado é maior que o número da senha."
  else if senha_digitada < senha_secreta then
    puts "O número digitado é menor que o número da senha."
  end
end
  end

  puts "Parabéns, você acertou!"
