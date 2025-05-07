programa {
  funcao inicio() {
    
    real numero 

    escreva("Digite um número: ")
    leia(numero)

    
    se (numero == 0){

      escreva("Número inválido!")

    }

    senao se (numero % 2 == 0) {

      escreva("O numero ", numero, " é par!")

    }


    senao {

      escreva("O número ", numero, " é ímpar!")

    }

  }
}
