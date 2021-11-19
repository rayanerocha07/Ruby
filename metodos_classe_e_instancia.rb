# Métodos de classe com métodos de instância

class Pizza
  def tipo_de_queijo
    "Mussarela"
  end

  def self.tempo_de_preparo
    5
  end
end

Pizza.tempo_de_preparo # 5
Pizza.tipo_de_queijo # undefined method `tipo_de_queijo`

pizza = Pizza.new # Cria uma instância
pizza.tipo_de_queijo? # Mussarela
pizza.tempo_de_preparo # undefined method `tempo_de_preparo' for #<Pizza:0x00007fdf07942378>)

pizza.class # Pizza
pizza.class.tempo_de_preparo # 5
