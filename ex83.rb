class Imc
  def self.calcular_imc(peso, altura)
      peso / (altura * altura)
  end

  def self.calcular(peso, altura, nome)
    imc = calcular_imc(peso, altura)

    if imc > 30
      puts "#{nome} está obeso(a)."
    elsif imc > 25
      puts "#{nome} está acima do peso(a)."
    elsif imc > 18.5 and imc < 24.99
      puts "#{nome} está com peso normal."
    elsif imc < 18.5
      puts "#{nome} está abaixo do peso."
    else
      puts "Algo está errado."
    end
  end
end

Imc.calcular(200.2, 1.75, "Mario")
Imc.calcular(65.6, 1.65, "Roberta")
Imc.calcular(79.7, 1.77, "Pedro")
Imc.calcular(35.3, 1.60, "Ana")
