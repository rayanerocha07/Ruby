texto = "banana#morango#abacaxi!limao!mamao"

texto2 = texto.split("#")
texto3 = texto2[2].split("!")

texto4 = [texto2[0], texto2[1], texto3[0], texto3[1], texto3[2]]

  puts "Resultado: #{texto4}"
