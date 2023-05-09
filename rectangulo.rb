puts "Calcular el área de un rectángulo"
print "Ingrese el largo del rectángulo: "
largo = gets.chomp.to_i
print "Ingrese el encho del rectángulo: "
ancho = gets.chomp.to_i
resultado = largo * ancho
print "El área del rectángulo de ancho: " +ancho.to_s+ " y de largo " +largo.to_s+ " es de: #{resultado}"