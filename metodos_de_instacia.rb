class Pizza
  def tem_gluten?
    true
  end
end

Pizza.tem_gluten? # (undefined method `tem_gluten?' for Pizza:Class)
Pizza.new.tem_gluten? #true

#-----------------------

class Pizza
  def tem_gluten?
    true
  end

  def gluten_info
    if tem_gluten?
      "Tem glúten!"
    end
  end
end

pizza = Pizza.new
pizza.tem_gluten? # true
pizza.gluten_info # Tem glúten!
