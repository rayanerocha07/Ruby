class Pessoa
  attr_reader :nome, :telefone

  def initialize(nome, telefone)
    @nome = nome
    @telefone = telefone
  end
end

class Agenda
  attr_accessor :lista

  def initialize
    @lista = []
  end

  def adicionar(pessoa)
    @lista << pessoa
  end

  def buscar(nome)
    lista.each do |pessoa|
      return pessoa.telefone if pessoa.nome == nome
    end
    ""
  end
end

minha_agenda = Agenda.new
minha_agenda.adicionar(Pessoa.new("Rafael", 92345567))
minha_agenda.adicionar(Pessoa.new("Rodrigo", 99229822))
minha_agenda.adicionar(Pessoa.new("Sofia", 97213399))

minha_agenda.buscar("Rodrigo") # 99229822
minha_agenda.buscar("Alan") # ""
