def factorial(n)
    if n == 0 || n == 1
      return 1
    else
      return n * factorial(n-1)
    end
  end
 
  puts factorial(8)
  puts factorial(15)