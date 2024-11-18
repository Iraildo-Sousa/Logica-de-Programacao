algoritmo "Desafio 2"

// A padaria Bom Pão vende uma certa quantidade de pães franceses e uma quantidade de broas a cada dia. 
// Cada pãozinho custa R$ 0,15 e a broa custa R$  1,50. Ao final do dia, o dono quer saber quanto arrecadou 
// com a venda dos pães e broas (juntos), e quanto deve guardar numa conta de poupança (10% do total arrecadado). 
// Você foi contratado para fazer os cálculos para o dono.
// Com base nestes fatos, faça um algoritmo para ler as quantidades de pães e de broas, e depois calcular os dados solicitados.


var

paes, broas, poupanca, paes_venda, broas_venda, dia : real 

inicio

paes <- 0.15
broas <- 1.50

escreva ("Quantos pães você vendeu hoje? ")
leia (paes_venda)

escreval ()

escreva ("Quantas broas você vendeu hoje? ")
leia (broas_venda)

escreval ()

dia <- ( paes_venda * paes ) + (broas_venda * broas)

poupanca <- (dia * 10) / 100

escreval ("Você vendeu R$", paes * paes_venda :2:3, " de pães e R$", broas * broas_venda:2:3, " de broas, totalizando R$", dia:2:2, " por esse dia.")
escreval ("Você precisa gardar R$ ", poupanca:2:2, " na sua poupança.")

fimalgoritmo
