exemplo = [{nome: "Rayane"}, {nome: "Rayssa"}]
exemplo.each do |pessoa|
  puts "Oi #{pessoa[:nome]}!"
end
