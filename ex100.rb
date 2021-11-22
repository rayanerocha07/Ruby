#Herança

class Carro
  def rodas
    4
  end
end

class Corsa < Carro
end

meu_carro = Corsa.new
meu_carro.rodas # 4
