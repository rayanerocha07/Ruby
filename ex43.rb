

nome  = "Rayane"
idade = 29

  idade.times do |x|
    x = x + 1

    if x == idade
        puts "#{nome} tem #{idade} anos(s)."
    else
        puts "#{nome} já teve #{x} ano(s)."
    end
  end
