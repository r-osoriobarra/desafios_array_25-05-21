# Desafio 1 - visitas

visitas = [1000, 800, 250, 300, 500, 2500]

def promedio(a)
    sum = a.inject(0){ |acum, x| acum + x}
    n = a.count
    total= sum/n 
end

#puts promedio(visitas)
