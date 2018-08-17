class Sentencias
def initialize()
end
def saluda()
	hora = 10
	if hora > 12
		puts "buenas dias"
	else
		puts "buenas tardes"
	end
end

objeto = Sentencias.new()
objeto.saluda
gets
end