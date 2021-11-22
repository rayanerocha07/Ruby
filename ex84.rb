class Agenda
  def self.dados
    [{nome: "Rafael", telefone: "5566"}, {nome: "Rodolfo", telefone: "9988"},
    {nome: "Romário", telefone: "2299"}, {nome: "Ana", telefone: "1634"}, {nome: "Rodrigo", telefone: "9533"}]
  end

  def self.procurar_numero(nome)
    dados.each do |contato|
      return contato[:telefone] if contato[:nome] == nome
      end
    end
  end

puts Agenda.dados
puts Agenda.procurar_numero("Rodrigo")
puts Agenda.procurar_numero("Ana")
