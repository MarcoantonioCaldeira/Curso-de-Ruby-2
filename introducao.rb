puts "Hello World"

#Variaveis em Ruby
#As variaveis em Ruby são de tipagem dinamica

puts "Qual é o seu nome?"
nome = gets.chomp 

puts "Qual é a sua idade"
idade = gets.chomp.to_i 

#to_i ira converter a variavel para numeros inteiros

puts "Ola meu nome é #{nome}"
puts "#{nome} tem #{idade} anos"