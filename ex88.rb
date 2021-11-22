class Carro
  def cor= cor
    @cor = cor
  end

  def cor
    @cor
  end
end

meu_carro = Carro.new
meu_carro.cor= "preto"
meu_carro.cor #preto

carro_joao = Carro.new
carro_joao.cor= "azul"
carro_joao.cor #azul

meu_carro.cor #preto
