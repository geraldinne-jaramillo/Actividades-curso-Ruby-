def num_primo(numero)
    if numero <= 1
      return false
    end

    for i in 2..Math.sqrt(numero).to_i
      if numero % i == 0
        return false
      end
    end
    return true
  end
  # Ejemplos de uso
  puts num_primo(8)  # Imprime false
  puts num_primo(15) # Imprime false
  puts num_primo(7)  #Imprime true
  