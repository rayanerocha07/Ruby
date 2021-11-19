class Carro
  def self.km_por_litro(km, litros)
    "#{km / litros} km/l"
  end
end

Carro.km_por_litro(125.0, 8.0) # 15.625 km/l
