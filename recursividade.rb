# Recursividade

def fatorial(numero)
  return 1 if numero == 1
  numero * fatorial(numero-1)
end

puts fatorial(10)


#10!
# 10 * 9 * 8 * 7 * 6 * 5 * 4 * 3 * 2 * 1
