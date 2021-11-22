# arquivo pizza.rb
require_relative "circulo.rb"

class Pizza
  def initialize(diametro)
    @diametro = diametro
  end

  def area
    Circulo.area_circulo(@diametro/2)
  end
end

pizza = Pizza.new(20)
pizza.area # 314.16 cm2
