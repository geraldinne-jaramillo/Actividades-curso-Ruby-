def factorial(n)
    resultado = 1
    for i in 1..n
      resultado *= i
    end
    return resultado
  end
  
  puts factorial(8)
  puts factorial(15)