lista1 = [1,3,6,7,8,12,15,22,24,29,30,35,42,46,55,76,78,83,89,95,102,107,114]
lista2 = [3,5,9,12,13,17,29,31,35,40,51,64,69,71,75,78,81,83,90,96,100,105,107]

lista_comum = []

lista1.each do |numero_lista1|
  lista2.each do |numero_lista2|
    if numero_lista1 == numero_lista2
        lista_comum << numero_lista1
    break
     end
   end
 end

 puts "#{lista_comum}"
