class Carne
  def initialize(nome, pontos)
    @nome = nome
    @pontos = pontos
  end

  def lista_de_opcoes
    lista = []
    @pontos.each do |ponto|
      lista << "#{@nome} #{ponto}"
    end
    lista
  end
end

picanha = Carne.new("picanha", ["ao ponto", "bem passado"])
picanha.lista_de_opcoes
# ["picanha ao ponto", "picanha bem passado"]

alcatra = Carne.new("alcatra", ["mal passada", "ao ponto"])
alcatra.lista_de_opcoes
# ["alcatra mal passada", "alcatra ao ponto"]
