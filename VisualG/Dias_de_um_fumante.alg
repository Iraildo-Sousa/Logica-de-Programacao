algoritmo "Redução de vida de um fumante"

//Escreva um programa para calcular a redução do tempo de vida de um fumante. Pergunte a quantidade de cigarros fumados por dias e quantos anos ele já fumou. Considere que um fumante perde 10 min de vida a cada cigarro. Calcule quantos dias de vida um fumante perderá e exiba o total em dias.

// 1 cigarro = -10 minutos de vida.

// Supomos que ele fume 10 ciagarros por dia.

// 10 x 10 = 100 minutos gastos por dia.

// Um dia tem 1440 minutos

// Se 1 dia tem 1440 minutos, significa que 2 dias tem o dobro de 1440 minutos.

// 7 dias seria 1440 x 7 = 10.080

// Como 1 ano tem 365 dias, então, 365 x 1440 = 525.600 minutos.

// O desafio nos pede para mostrar quantos dias de vida o fumante perdeu.

// Se ele fuma 10 cigarros por dia, são 100 minutos por dia. 

// Se ele fuma a dois anos então o cálculo será o seguinte: 100 * (365 * 2) = 73.000 minutos que ele já fumou. 

// Então em dias fica 73.000 / 1440 = 50,69... 

// 50 dias perdidos.

var

cigarro : real
anos : real
dias : real
total : inteiro

inicio


escreva ("Quantos cigarros você fuma por dia? ")
leia (cigarro)

escreval ()

escreva ("Você fuma a quantos anos? ")
leia (anos)

escreval ()

dias <- ((anos * 365) * (cigarro * 10)) / 1440

total <- dias

escreval ("Você fuma ", cigarro, " cigarros por dia e isso por ", anos, " anos, por isso você perdeu ", total, " dias da sua vida!")

fimalgoritmo
