programa {
  funcao inicio() {
    
    cadeia carro

    escreva("Qual carro gostaria de realizar o test-driver? Informe a letra, ex: \"a\"\n\n")
    escreva("a - Ferrari\nb - Jaguar\nc - Porsche\n\n")

    escreva("Resposta: ")
    leia(carro)

    escreva("\n")

    se (carro == "a" ou carro == "b" ou carro == "c") {

      escolha (carro) {
        

          caso "a":

            escreva("Você escolheu a \"Ferrari\".\n")
            pare

          caso "b":

            escreva("Você escolheu o \"Jaguar\".\n")
            pare

          caso "c":

            escreva("Você escolheu a \"Porsche\".\n")
            pare

          caso contrario:

            escreva("Opção inválida\n")
            
          
      } // escolha (carro)

    } // se (carro == "a" ou carro == "b" ou carro == "c") 

    senao se (carro == "A" ou carro == "B" ou carro == "C") {

      escolha (carro) {
        

          caso "a":

            escreva("Você escolheu a \"Ferrari\".\n")
            pare

          caso "b":

            escreva("Você escolheu o \"Jaguar\".\n")
            pare

          caso "c":

            escreva("Você escolheu a \"Porsche\".\n")
            pare

          caso contrario:

            escreva("Opção inválida\n")            
          
      } // escolha (carro)

    } // se (carro == "A" ou carro == "B" ou carro == "C") 

    senao {

      escreva("Opção inválida\n")

    } // senao

   }  
  
}
