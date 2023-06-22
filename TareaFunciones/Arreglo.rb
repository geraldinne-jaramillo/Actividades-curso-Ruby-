def arreglo(string, numero)
    cadena = string.split
    funcion = cadena.select { |cadenas| cadenas.length > numero }
    return funcion
  end
 
  resultado = arreglo("Hola, este es un ejemplo de cadena en Ruby", 2)
  puts resultado.inspect