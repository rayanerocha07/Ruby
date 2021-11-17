exemplo = { compras: [10,20,30] }
total = 0
exemplo[:compras].each do |compra|
  total = total + compra
end
puts total
