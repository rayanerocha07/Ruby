class Forca
    def initialize(palavra_correta)
      @palavra_correta = palavra_correta.split("")
      @erros = 0
      @palavra_adivinhada = Array.new(@palavra_correta.size)
    end

    def jogar
      while true
        puts "Digite uma letra:"
        letra_digitada = gets.chomp

        if acertou_letra?(letra_digitada)
          puts "#{@palavra_adivinhada}"
        else
          @erros += 1
          puts "Você cometeu um erro. (#{@erros} de 6)"
        end

        if fim_de_jogo?
          break
        end
      end
    end

    def acertou_letra?(letra_digitada)
      acertos = false
      @palavra_correta.each_with_index do |letra_correta, index|
        if letra_correta == letra_digitada
          acertos = true
          @palavra_adivinhada[index] = letra_digitada
        end
      end
      acertos
    end

    def fim_de_jogo?
      if ganhou?
        puts "Você ganhou!"
        return true
      elsif perdeu?
        puts "Você perdeu!"
        return true
      end
    end

    def ganhou?
      @palavra_correta == @palavra_adivinhada
    end

    def perdeu?
      @erros == 6
    end
  end

  jogo = Forca.new("cavalo")
  jogo.jogar
  # Digite uma letra: z
  # Você cometeu um erro. (1 de 6)
  # Digite uma letra: c
  # ["c", nil, nil, nil, nil, nil]
  # Digite uma letra: u
  # Você cometeu um erro. (2 de 6)
  # Digite uma letra: a
  # ["c", "a", nil, "a", nil, nil]
  # Digite uma letra: u
  # Você cometeu um erro. (3 de 6)
  # Digite uma letra: v
  # ["c", "a", "v", "a", nil, nil]
  # Digite uma letra: l
  # ["c", "a", "v", "a", "l", nil]
  # Digite uma letra: o
  # ["c", "a", "v", "a", "l", "o"]
  # Você ganhou!
