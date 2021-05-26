#Desafío 4 - filtro_procesos


def data_filter(name = 'procesos.data', filter)
    #transformar en array
    file = File.open(name).readlines
    #transformar en integer
    data = file.map do |e|
        e.to_i
    end
    #filtrar según filter
    filtered_array = data.select {|e| e > filter}
    #escribir en un nuevo archivo
    File.write('procesos_filtrados.data', filtered_array.join("\n"))
end

filter = ARGV[0].to_i
data_filter(filter)
