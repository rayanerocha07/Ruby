class Autor
  attr_reader :nome
  attr_accessor :livros

  def initialize(nome)
    @nome = nome
    @livros = []
  end
end

class Livro
  attr_reader :nome
  attr_reader :autor

  def initialize(nome, autor)
    @nome = nome
    @autor = autor
    adicionar_livro_ao_autor
  end

  def adicionar_livro_ao_autor
    @autor.livros << self
    # self faz referencia a instância atual
  end
end

rafael = Autor.new("Rafael")
livro_piadas = Livro.new("Piadas do Rafael", rafael)

livro_piadas.nome # "Piadas do Rafael"
livro_piadas.autor # #<Autor:0x00007fd38b1e3d48 @nome="Rafael">
livro_piadas.autor.nome # Rafael

rafael.livros # [#<Livro:0x00007fd38e866c08 @nome="Piadas do Rafael"
rafael.livros.first.nome # "Piadas do Rafael"
