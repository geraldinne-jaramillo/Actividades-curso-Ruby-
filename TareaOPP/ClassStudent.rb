class Estudiante
    attr_reader :nombre_completo, :direccion, :telefono, :edad
    
    @@universidad = "Instituto Tecnológico Metropolitano"
    
    def initialize(nombre_completo, direccion, telefono, edad)
      @nombre_completo = nombre_completo
      @direccion = direccion
      @telefono = telefono
      @edad = edad
    end
    
    def self.universidad
      @@universidad
    end
    
    def menor_de_edad
      @edad < 18
    end
    
    def mayor_de_27
      @edad > 27
    end
  end
  
  estudiante = Estudiante.new("Taison Jaramillo", "Avenida Principal 23", "604456789", 21)

  puts estudiante.nombre_completo
  puts estudiante.direccion
  puts estudiante.telefono
  puts estudiante.edad

  puts estudiante.menor_de_edad
  puts estudiante.mayor_de_27
  
  puts Estudiante.universidad

  