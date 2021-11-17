exemplo = {frutas: [], verduras: []}

  exemplo[:frutas] << "Banana"
  exemplo[:frutas] << "Uva"
  exemplo[:verduras] << "Cenoura"
  exemplo[:verduras] << "Brócolis"

exemplo[:nomef] = "Frutas"
exemplo[:nomev] = "Verduras"

    puts "#{exemplo[:nomef]} - #{exemplo[:frutas]} #{exemplo[:nomev]} - #{exemplo[:verduras]}"
