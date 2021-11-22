class Contador
  def contar
    if @contador
      @contador += 1
    else
      @contador = 0
    end
    @contador
  end
end

contador1 = Contador.new
contador1.contar # 0
contador1.contar # 1
contador1.contar # 2

contador2 = Contador.new
contador2.contar # 0

contador1.contar # 3
contador2.contar # 1
