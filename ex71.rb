def cor_proibida?(cor)
  if cor == "preto" or cor == "vermelho"
    return true
  else
    return false
  end
end

def puts_cor(cor)
  if cor_proibida?(cor)
    puts "---"
  else
    puts cor
  end
end

puts_cor("branco") # branco
puts_cor("preto") # ---
puts_cor("verde") # verde
puts_cor("azul") # azul
puts_cor("vermelho") # ---
