class Bicicleta
  def rodas
    2
  end

  def motorizada
    false
  end
end

class BicicletaEletrica < Bicicleta
  def motorizada
    true
  end
end

minha_bike_normal = Bicicleta.new
minha_bike_normal.rodas # 2
minha_bike_normal.motorizada # false

minha_bike = BicicletaEletrica.new
minha_bike.rodas # 2
minha_bike.motorizada # true
