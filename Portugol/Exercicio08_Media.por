programa {


  funcao inicio() {

    real nota1, nota2, nota3, nota4, media
        
    escreva("Digite a nota do primeiro bimestre: ")
    leia(nota1)

    escreva("Digite a nota do segundo bimestre: ")
    leia(nota2)

    escreva("Digite a nota do terceiro bimestre: ")
    leia(nota3)

    escreva("Digite a nota do quarto bimestre: ")
    leia(nota4)

    media = (nota1 + nota2 + nota3 + nota4) / 4

    se (media >= 6) {

      escreva("Sua média do ano foi ", media, ". Aprovado para o próximo ano!")

    } // se (media < 6) 

    senao se (media > 3.9 e media < 6) {

      escreva("Sua média do ano foi ", media, ".Recuperação!")

    } //senao se (media > 3.9 e media < 6) 

    senao {

      escreva("Sua média do ano foi ", media, ".Você não passou de ano!")

    }


  }



}


