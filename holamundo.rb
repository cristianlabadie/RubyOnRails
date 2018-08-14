=begin
Aqui creamos la clase HolaMundo, luego de esto de ocupa el metodo initialize
posterior creamos el metodo saluda() el cual imprime un mensaje diciendo "Hola Mundo"	
=end

=begin
to_i para convertir a numero
to_f para convertir a float o double
to_s para convertir a cadena simple

to_str para convertir a cadena estricta
to_int para convertir a entero estricto 
=end


class HolaMundo
	def initialize()
	end

	#Creando metodo para imprimir con variable
	def saludaVariable()
		nombre = "hola mundo"
		puts nombre #Imprime el "Hola mundo"		
	end

	#Creando metodo para imprimir 
	def saluda()
		puts "hola mundo dos"
	end

	#Creando metodo de suma de enteros en base a variables
	def sumar()
		numeroUno = 1
		numeroDos = 3

		puts numeroUno + numeroDos
	end


	#Creando metodo de suma con conversiones de tipos de datos
	def sumarConversiones()
		numeroPrimero = "1"
		numeroSegundario = 2
		numeroPrimero = numeroPrimero.to_i
		puts numeroPrimero + numeroSegundario

		numeroFloatUno = "1.2"
		numeroFloatDos = 2.2
		numeroFloatUno = numeroFloatUno.to_f
		puts numeroFloatUno + numeroFloatDos
	end
end
#Creando el objeto de "HolaMundo"
	objeto = HolaMundo.new()
	objeto.saluda
	objeto.saludaVariable
	objeto.sumar
	objeto.sumarConversiones
	gets()