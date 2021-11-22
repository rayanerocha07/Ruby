class Pizza
    attr_reader :sabor
    attr_writer :sabor

    def initialize(sabor)
      @sabor = sabor
    end
  end

  pizza = Pizza.new("mussarela")
  pizza.sabor #mussarela

  pizza.sabor = "calabresa"
  pizza.sabor # calabresa
