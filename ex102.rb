class Animal
  def self.som
    "Grrrr"
  end
end

class Cachorro < Animal
end

Animal.som # Grrrr
Cachorro.som # Grrrr

##################################

class Animal
  def self.som
    "Grrrr"
  end
end

class Cachorro < Animal
  def self.som
    "Au au"
  end
end

Animal.som # Grrrr
Cachorro.som # Au Au
