#Exibe bem vindo
nome = "Caio"
sorte = 13
combinado = [13,3,22,true, "melhor do dia"]

hash = {"id" => "melanodTTRR080020"}

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
