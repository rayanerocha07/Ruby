class Carro
  def self.consumo
    8
  end

  def self.calculo_abastecimento(km)
    "Você precisa abastecer #{km / consumo} litros"
  end
end

Carro.calculo_abastecimento(300) # "Você precisa abastecer 20.416666666666668 litros"
