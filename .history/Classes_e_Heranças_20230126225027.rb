class Carro

    def valorcidade_maxima #criando o metodo
         250
    end    

    def adicionar_marca(marca)
        @marca = marca
end

carro = Carro.new
puts carro.valorcidade_maxima

