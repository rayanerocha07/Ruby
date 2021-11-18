temperatura_min_celsius = 10
temperatura_max_celsius = 40

(temperatura_min_celsius..temperatura_max_celsius).each do |temperatura|
  if temperatura <= 19
    puts "#{temperatura} - frio"
  elsif temperatura >= 20 and temperatura <= 29
    puts "#{temperatura} - agradável"
  elsif temperatura >= 30
    puts "#{temperatura} - quente"
  end
end
