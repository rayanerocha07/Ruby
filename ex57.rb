senha = "A4B5"
senha_digitada = ""

puts "Digite uma senha:"
senha_digitada = gets.chomp

  while senha_digitada != senha
    puts "Digite a senha correta."
    senha_digitada = gets.chomp
  end
    puts "Senha descoberta!"
