puts "Calcular área de triángulo"
print "Ingrese la base del triángulo: "
b = gets.chomp.to_i
print "Ingrese la altura del triángulo: "
a = gets.chomp.to_i
resultado = (b*a)/2
puts "El área del triángulo de base: " +b.to_s + " y altura: " +a.to_s+ " es: #{resultado}"
