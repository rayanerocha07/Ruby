class Pizza
  def self.tem_gluten?
    true
  end
end

Pizza.tem_gluten? # true

#---------------------------------

class Pizza
  def self.nome
    "Pizza de #{sabor}"
  end

  def self.sabor
    "mussarela"
  end
end

Pizza.nome # "Pizza de mussarela"
