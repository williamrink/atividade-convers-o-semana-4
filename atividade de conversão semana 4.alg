algoritmo "atividade de converção"
var
 opcaomenu, opcaomenutemperatura, opcaomenuDinheiro : literal
temperaturaFarenheit, temperaturaCelsius, cotacao, valorReal, valorDolar: real
inicio
repita opcaomenu
   escreval ("                                                        ")
   escreval ("                          MENU                          ")
   escreval (" 1 - Fahrenheit para Celsius ou Celsius para Fahrenheit ")
   escreval (" 2 - Dolar para Real ou Real para Dolar                 ")
   escreval ("")
   escreval ("                      ESC para sair                     ")
   escreval ("                                                        ")

   leia (opcaomenu)

   escolha opcaomenu
      limpatela

   caso "1"
      limpatela
      escreval (" voce quer tranforma de:")
      escreval (" 1 - Fahrenheit em Celsius")
      escreval (" 2 - Celsius em Fahrenheit")
      escreval (" 3 - voltar ao menu principal")
      leia (opcaomenutemperatura)

      escolha opcaomenutemperatura
      caso "1"
         escreval ("qual a temperatura em fahrenheit que deseja transformar?")
         leia (temperaturaFarenheit)
         temperaturaCelsius <-  (temperaturaFarenheit - 32) / 1.8
         escreval ( "temperatura em celsius que deseja" , temperaturaCelsius )

      caso "2"
         escreval ("qual a temperatura em celsius que deseja transformar?")
         leia (temperaturaCelsius)
         temperaturaFarenheit <- temperaturaCelsius * 1.8 + 32
         escreval ("temperatura em fahrenheit que deseja" , temperaturaFarenheit )

      fimescolha


   caso "2"
      limpatela
      escreval (" voce quer converter de:")
      escreval (" 1 - Dolar em Real")
      escreval (" 2 - Real em Dolar")
      escreval (" 3 - voltar ao menu principal")

      leia (opcaomenuDinheiro)

      escolha opcaomenuDinheiro
      caso "1"
         escreval (" qual a cotação do dolar atualmente?")
         leia (cotacao)
         escreval (" qual o valor que você deseja converter?")
         leia (valorDolar)
         valorReal <- valorDolar * cotacao
         escreval (" você terá em real: ", valorReal , " R$ " )

      caso "2"
         escreval (" qual a cotação do dolar atual?")
         leia (cotacao)
         escreval (" qual o valor que você deseja converter?")
         leia (valorReal)
         valorDolar <- valorReal / cotacao
         escreval (" você terá em dolares: ", valorDolar , " $ " )
      fimescolha
   fimescolha

ate opcaomenu = "3"



fimalgoritmo
fimalgoritmo
