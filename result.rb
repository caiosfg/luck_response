require "./class/gambling"
require "./class/elements"
require "awesome_print"

#Exibe bem vindo
nome = "Caio"
sorte = 13
combinado = [13,3,22,true, "melhor do dia"]

hash = {"id" => "melanodTTRR080020"}

class Conjunto
    def initialize(number)
        @number = number
    end

    def imprime_bingo
        puts "Helloo #{@nome}"
    end
end

mensagem = <<~MENSAGEM
    Olá #{nome}
    Seja bem vindo(a) sua sorte de hoje é :
    #{sorte}
    
    Aposte Logo !

MENSAGEM

puts mensagem
puts "-" * 10
puts mensagem.length
p combinado
puts hash[:id]
puts "Digite sua aposta diária, e tecle enter:"
aposta = gets
puts "Aposta - (#{aposta}) realizada pelo código = #{hash[:id]}"

if aposta > 20
    puts "voce acertou"
else
    puts "infelizmente nao foi desta vez"
end

bingo = Conjunto.new(aposta)

doubt = Gambling.new(aposta)
loteria = Elements.new("lotofacil", doubt)

p bingo

bingo.imprime_bingo

ap doubt
ap loteria
