=begin
Aqui creamos la clase HolaMundo, luego de esto de ocupa el metodo initialize
posterior creamos el metodo saluda() el cual imprime un mensaje diciendo "Hola Mundo"	
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
#Creando el objeto de "HolaMundo"
	objeto = HolaMundo.new()
	objeto.saluda
	objeto.saludaVariable
	objeto.sumar
	gets()
