class Perro #Es un molde
    #attr_reader:raza #accessors "getters y setters"
    #attr_writer:raza

    attr_accessor:raza

    def initialize(raza, tamaño, color) #es lo que invoca el método constructor.
        @raza = raza #para que la variable viva en toda la clase
        @tamaño = tamaño
        @color = color
    end

    def ladrar
        "guau, guau"
    end

    def definicion
        self.ladrar
    end
end

bobby = Perro.new("criollo","pequeño","naranja")
bobby.raza = "otrarasa"
puts bobby.raza


#INVESTIGAR QUE ES super.