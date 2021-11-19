(1..100).each do |numero|
  if numero % 2 == 0 and numero % 5 == 0
    imprimir = "pingpong"
  elsif numero % 2 == 0
    imprimir = "ping"
  elsif numero % 5 == 0
    imprimir = "pong"
  else
    imprimir = numero
  end

  puts imprimir
end
