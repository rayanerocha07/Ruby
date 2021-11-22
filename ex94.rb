class Pizza
    attr_accessor :sabor # attr_reader + attr_writer

    def initialize(s)
      @sabor = s
    end
  end

  pizza = Pizza.new("mussarela")
  pizza.sabor #mussarela

  pizza.sabor = "calabresa"
  pizza.sabor # calabresa
