class Pizza
  attr_reader :sabor, :preco

  def initialize(sabor, preco)
    @sabor = sabor
    @preco = preco
  end
end

class Mussarela < Pizza
end

pizza1 = Mussarela.new #ArgumentError (wrong number of arguments (given 0, expected 2))

#########################

class Pizza
  attr_reader :sabor, :preco

  def initialize(sabor, preco)
    @sabor = sabor
    @preco = preco
  end
end

class Mussarela < Pizza

  # Override
  def initialize
  end
end

pizza1 = Mussarela.new
pizza1.sabor # nil
pizza1.preco # nil
# Sabor e preco vazios, pois o método de initialize foi sobrescrito e com isso não está inicializando as variáveis

#########################

class Pizza
  attr_reader :sabor, :preco

  def initialize(sabor, preco)
    @sabor = sabor
    @preco = preco
  end
end

class Mussarela < Pizza

  # Override
  def initialize(preco)
    @sabor = "mussarela"
    @preco = preco
  end
end

pizza1 = Mussarela.new(35)
pizza1.sabor # mussarela
pizza1.preco # 35
