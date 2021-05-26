#Desafío 3 - smartwatch1

pasos = ['100', '21', '231as', '2031', '1052000', '213b', 'b123']

def clear_steps(steps)
    #filtrar los datos que sólo tengan números
    valid_steps = steps.select {|x| x =! /[\D]/.match(x)}
    #convertir a integer
    n_steps = valid_steps.map do |e|
        e.to_i
    end
    #filtrar por rangos
    valid_n_steps = n_steps.reject {|e| e < 200 || e > 100000}
end

#print clear_steps(pasos)