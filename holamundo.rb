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

#probando atom para versionamiento en git
#javiera te amo 
#Generando variables globales
$ejemplo = "Soy variable global"
class HolaMundo
	def initialize()
		@ejemploInstancia = "soy variable de instancia"
		
	end

	#Creando metodo para imprimir con variable
	def saludaVariable()
		nombre = "hola mundo"
		puts nombre #Imprime el "Hola mundo"
		puts "------------------"
		puts $ejemplo
		puts "------------------"
		puts @ejemploInstancia
	end

	#Creando metodo para imprimir
	def saluda()
		puts "-------------------"
		puts "hola mundo dos"
	end

	#Creando metodo de suma de enteros en base a variables
	def sumar()
		numeroUno = 1
		numeroDos = 3
		puts "-------------------"
		puts numeroUno + numeroDos
	end


	#Creando metodo de suma con conversiones de tipos de datos
	def sumarConversiones()
		numeroPrimero = "1"
		numeroSegundario = 2
		numeroPrimero = numeroPrimero.to_i
		puts "-------------------"
		puts numeroPrimero + numeroSegundario
		puts "-------------------"
		numeroFloatUno = "1.2"
		numeroFloatDos = 2.2
		numeroFloatUno = numeroFloatUno.to_f
		puts numeroFloatUno + numeroFloatDos
	end





=begin
	Comienzo de nuevo ciclo para concatenar cadenas de strings
=end


	def concadenar 
		cadena = "hola"
		cadena << "mundo xd" #el signo << agrega la cadena entre comillas a la variable cadena con el dato "hola"

		cadenados = 2+1
		cadena.concat(33) #otra forma de concadenar y el significado del numero 33 es un signo de exclamacion luego de la cadena ya concadenada previamente
		print "Resultado de la suma de 2 mas 1 es #{cadenados} jaja brigido"
		print "        "
		print cadena 	
	end

end
#Creando el objeto de "HolaMundo"
	objeto = HolaMundo.new()
	#objeto.saluda
	#objeto.saludaVariable
	#objeto.sumar
	#objeto.sumarConversiones
	objeto.concadenar
	gets()
