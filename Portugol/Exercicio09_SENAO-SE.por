programa {
  funcao inicio() {
    
      inteiro opcao

      escreva("Escolha uma bebida. Exemplo \"1\":")
      escreva("\n\n1 - Água \n2 - Suco \n3 - Refrigerante \n\nResposta: ")
      leia(opcao)
      escreva("\n")

      se (opcao == 1) {

        escreva("Você escolheu \"água\".\n")

      } // se (opcao == 1)

      senao se (opcao == 2) {

        escreva("Você escolheu \"suco\".\n")

      } // senao se

      senao se (opcao == 3) {

        escreva("Você escolheu \"refrigerante\".\n")

      } // senao se (opcao == 3)
  
  }
}
