# Classe Carro do exercício #1
class Carro
  attr_reader :km_rodados
  def initialize(modelo, cor, km_rodados)
    @modelo = modelo
    @cor = cor
    @km_rodados = km_rodados
  end

  def detalhes
    "#{@modelo} #{@cor}"
  end

  def precisa_trocar_oleo?
    if km_rodados > 10000
      true
    else
      false
    end
  end

  def precisa_trocar_pneu?
    if km_rodados > 50000
      true
    else
      false
    end
  end
end

class Oficina
  attr_accessor :carros

  def initialize
    @carros = []
  end

  def adicionar_carro(carro)
    @carros << carro
  end

  def listar_todos_carros
    resultado = []
    @carros.each do |carro|
      resultado << carro.detalhes
    end
    resultado
  end

  def listar_carros_troca_oleo
    resultado = []
    @carros.each do |carro|
      if carro.precisa_trocar_oleo?
        resultado << carro.detalhes
      end
    end
    resultado
  end

  def listar_carros_troca_pneu
    resultado = []
    @carros.each do |carro|
      if carro.precisa_trocar_pneu?
        resultado << carro.detalhes
      end
    end
    resultado
  end
end

oficina = Oficina.new
oficina.adicionar_carro(Carro.new("corsa", "preto", 32000))
oficina.adicionar_carro(Carro.new("fusca", "azul", 9000))
oficina.adicionar_carro(Carro.new("palio", "branco", 51000))

oficina.listar_todos_carros #["corsa preto", "fusca azul", "palio branco"]
oficina.listar_carros_troca_oleo #["corsa preto", "palio branco"]
oficina.listar_carros_troca_pneu #["palio branco"]
