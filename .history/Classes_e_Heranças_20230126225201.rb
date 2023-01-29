class Carro

    def valorcidade_maxima #criando o metodo
         250
    end    

    def adicionar_marca(marca)
        @marca = marca
    end
end

carro = Carro.new
puts carro.valorcidade_maxima


puts "Digite a marca do carro"
marca = gets.chomp
carro.adicionar_marca(marca)

