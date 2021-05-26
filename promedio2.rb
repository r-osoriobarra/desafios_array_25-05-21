#Desafio 2 - promedio2

require_relative "visitas.rb"

visitas_a = [1000, 800, 250, 300, 500, 2500]
visitas_b= [1000, 500, 150, 300, 500, 100000]

def compara_arrays(a, b)
    if promedio(a) > promedio(b)
        promedio(a)
    else
        promedio(b)
    end
end

#print compara_arrays(visitas_a, visitas_b)
