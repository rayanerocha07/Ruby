require_relative "veiculo"

class Carro < Veiculo

  def initialize
    super(1100, 4)
  end

  def lugares
    5
  end
end
