programa {
  funcao inicio() {
    
      inteiro opcao

      escreva("Escolha uma bebida. Exemplo \"1\":")
      escreva("\n\n1 - Água \n2 - Suco \n3 - Refrigerante \n\nResposta: ")
      leia(opcao)
      escreva("\n")

      escolha (opcao) {

        caso 1:
        
          escreva("Você escolheu \"água\".\n")
          pare
      
        caso 2:

          escreva("Você escolheu \"suco\".\n")
          pare

        caso 3:

          escreva("Você escolheu \"refrigerante\".\n")
          pare

        caso contrario:

          escreva("Opção inválida!\n")
          pare

      } // escolha
  
  }
}
