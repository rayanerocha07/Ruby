maior_numero = 0

10.times do
  puts "Digite um número:"
  numero = gets.to_i

  if maior_numero < numero
    maior_numero = numero
  end
end

puts "O maior número digitado é #{maior_numero}."
