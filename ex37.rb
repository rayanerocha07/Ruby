#verifica se é múltiplo de 5

times do |n|
  n = n + 1
  puts n
  if n % 5 == 0
    puts "multiplo de 5!"
    break
  end
end
