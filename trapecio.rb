puts "Calcular el área de un trapecio"
print "ingrese la base superior del trapecio: "
bs = gets.chomp.to_i
print "Ingrese la base inferior del trapecio: " 
bi = gets.chomp.to_i
print "Ingrese la altura del trapecio: "
alt = gets.chomp.to_i
resultado = (bs + bi)*alt/2
print "El área del traecio es de #{resultado}"