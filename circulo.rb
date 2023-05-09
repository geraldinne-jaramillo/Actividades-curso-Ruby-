puts "Calcular área de un círculo"
puts "Ingrese el radio del círculo"
r = gets.chomp.to_i
area = 3.14 * (r*r)
puts "El área del círculo con radio " +r.to_s + " es de #{area}"
