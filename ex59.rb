puts "Digite o primeiro número:"
numero1 = gets.to_i

puts "Digite o segundo número:"
numero2 = gets.to_i

soma = numero1 + numero2
sub = numero1 - numero2

puts "Digite SOMAR para soma ou SUBTRAIR para subtração:"
resposta = gets.chomp
  if resposta == "SOMAR" then
  puts "O resultado da soma é: #{soma}."
else if  resposta == "SUBTRAIR" then
  puts "O resultado da subtração é: #{sub}."
else
  puts "Digite uma operação válida."
end
 end
