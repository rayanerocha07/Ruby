#TUDO NO RUBY É OBJETO
#OBJETO: É A INSTÂNCIA DE UMA CLASSE

nome = "Rafael"
nome.size # 6
nome.split("") # ["R", "a", "f", "a", "e", "l"]
nome.class # String
nome.object_id # 180

nome = "Rodrigo"
nome.object_id # 200

# Textos iguais tem IDs diferentes, pois são instâncias diferentes.
"Rafael".object_id
"Rafael".object_id
"Rafael".object_id

#CLASSE
class Pizza
end

Pizza.new # Cria uma nova instancia da classe Pizza

pizza1 = Pizza.new # Cria uma nova instancia da classe Pizza e atribui pra variável pizza1
pizza1.object_id

pizza2 = Pizza.new # Cria uma nova instancia da classe Pizza e atribui pra variável pizza2
pizza2.object_id

Pizza.new.object_id # Vai sempre ter IDs diferentes, pois são novas instâncias
