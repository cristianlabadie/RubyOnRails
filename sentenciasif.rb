class Sentencias
def initialize()
end
def saluda()
	hora = 10
#IF con operador logico.	
	if hora > 12
		puts "buenas dias"
	else
		puts "buenas tardes"
	end
	prueba = 3
	pruebaDos = 4
#IF con doble condicion para que de true.
	if prueba == 3 and pruebaDos == 4 
		puts "correcto"
	else
		puts "algo salio mal"	
	end 
#IF con condiciones or o sino.
	if prueba == 3 or pruebaDos == 0 or prueba < pruebaDos
		puts "correctooooo "
	else
		puts "ta la caga"
	end	
end

def casos()
	sustantivo = "fracasado"
	respuesta = case sustantivo
	when "aprendiendo","intentandoAprender" then print "Estas aprendiendo a usar CASE!"
	when "no lo estas intentando","fracasado" then print "losser"
	else print "no andai ni cerca del sustantivo jaja"
	end
end	

objeto = Sentencias.new()
#objeto.saluda
objeto.casos
gets
end