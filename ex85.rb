class Contador
  def criar_contador
    @contador = 1 #variável de instância
  end

  def valor
    @contador
end
 end
Contador.new.contar
