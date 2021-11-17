exemplo = ["Rafael", "Roberto", "Rafael", "Rafael", "Rodolfo"]
exemplo.each do |nome|
  if nome == "Rafael"
    next
  else
   puts nome
  end
end
# Roberto
# Rodolfo
