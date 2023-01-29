class Carro

    attr_acessor: marca, :modelo

    def valorcidade_maxima #criando o metodo
         250
    end    

end

carro = Carro.new
carro.marca = "Ford"
puts carro.marca


