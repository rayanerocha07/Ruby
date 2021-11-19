def valor_com_imposto(valor)
  valor * 1.20
end

def calcular_valor_final(valor)
  if valor < 20
    return valor
  else
    return valor_com_imposto(valor)
  end
end

puts calcular_valor_final(50) # Imprime 60
puts calcular_valor_final(15) # Imprime 15
