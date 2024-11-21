algoritmo "Pizzaria Sabores do Brasil"

// A Pizzaria sabores do Brasil  vende uma certa quantidade de pizzas e lasanhas de quarta a domingo . 
// Cada pizza custa em média 49,90, ao final do mês, o dono quer saber quanto arrecadou com a venda das pizzas
// e lasanhas, para poder realizar um  investimento na pizzaria e sair do delivery, para poder receber seus clientes em
// seu novo restaurante, para um investimento de 10 mil reais, quanto tempo ele vai demorar para concluir seu sonho,
// guardando 19% do seu lucro.
// Com base nestes fatos, faça um algoritmo para calcular os dados solicitados. 
// Cole aqui seu código mais o print.

var

// cada pizza = 49.90
pizza : real

// dias do mês
mes : real

// valor arrercadado ao mês
total_mes : real

// preço da lasanha
lasanha : real

// lasanhas vendidas por dia
lasanha_dia : real

// pizzas vendidas por dia
pizza_dia : real

// total de vendas de pizzas do mês
total_mes_pizza : real

// total de vendas de lasanhas do mês
total_mes_lasanha : real

// 19% de lucro
lucro : real

// valor que precisa ser guardado por mês
guardar : real

// quanto tempo precisa para conseguir
tempo : inteiro

// dias
dias : inteiro


inicio

pizza <- 49.90
mes <- 30
lucro <- 19

escreva ("Informe o preço da lasanha: R$ ")
leia (lasanha)

escreval ()

escreva ("Quantas lasanhas são vendidas por dia? ")
leia (lasanha_dia)

escreval ()

escreva ("Quantas pizzas são vendidas por dia (valor R$ 49,90)? ")
leia (pizza_dia)

escreval ()

total_mes_lasanha <- (lasanha_dia * lasanha) * 30
total_mes_pizza <- (pizza_dia * pizza) * 30
total_mes <- total_mes_lasanha + total_mes_pizza

escreval ("Total de lasanhas vendidas por mês R$ ", total_mes_lasanha:2:2)
escreval ("Total de pizzas vendidas por mês R$ ", total_mes_pizza:2:2)
escreval ("Total de vendas mensais de lasanhas e pizzas R$ ",total_mes:2:2)

escreval ()

guardar <- (total_mes * lucro) / 100

escreval ("19% necessário para guardar por mês R$ ", guardar:2:2)

escreval ()
tempo <- 10000 / guardar
dias <- 10000 / (guardar / 30)

escreval ("Para realizar seu sonho o dono da pizzaria Sabores Brasil arrecadando R$ ", guardar:2:2, " por mês, ele vai demorar aproximadamente ", tempo, " meses e alguns dias ou ", dias, " dias.")

fimalgoritmo
