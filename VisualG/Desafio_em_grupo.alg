algoritmo "Notas musicais"

//Alex é um gamer que gosta de jogos de ritmos. Nesses jogos ele precisa acertar 
//todas as notas musicais para fazer um perfect. Ele pediu para você criar um código ao qual ele possa 
//digitar o número de notas totais da música e também quantas notas ele acertou. 
//Por fim o programa precisa mostrar quanto por cento das notas da música ele acertou. 
//Leve em consideração que as músicas que ele joga tem mais de 500 notas. Como exemplo de que seu código está realmente funcionando faça um teste
//com uma música de 500 notas sendo que ele acertou 480 notas, para que o código esteja correto o resultado da porcentagem deve ser de 96% de acerto.

var

total_notas : real
total_acertos : real
calculo : real

inicio

escreva ("Qual o total de notas na música? ")
leia (total_notas)

escreval ()

escreva ("Quantas notas você acertou? ")
leia (total_acertos)

calculo <- (total_acertos / total_notas) * 100
escreval ()

escreva ("O total de notas da música é ", total_notas, " e a quantidade de acertos é ", total_acertos)
escreval (" por esta razão você acertou ", calculo, "% de notas da música.")

fimalgoritmo
