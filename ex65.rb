def dentro_de_um_each
  [1,2,3,4,5,6].each do |numero|
    puts numero
    return numero if numero == 3
  end
end

z = dentro_de_um_each
puts "---------"
puts z
