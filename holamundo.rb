=begin
Aqui creamos la clase HolaMundo, luego de esto de ocupa el metodo initialize
posterior creamos el metodo saluda() el cual imprime un mensaje diciendo "Hola Mundo"	
=end
class HolaMundo
	def initialize()
	end
	def saluda()
		puts "hola mundo" #Imprime el "Hola mundo"		
	end
#Creando el objeto de "HolaMundo"
	objeto = HolaMundo.new()
	objeto.saluda
	gets()
