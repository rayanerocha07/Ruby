class PizzaBasica
  def self.preco
    35
  end
end

class PizzaCalabreza < PizzaBasica
  def self.preco
    # super chama o método preco da classe acima "PizzaBasica" e retorna o valor
    super + 5
  end
end

PizzaBasica.preco # 35

PizzaCalabreza.preco # 40
