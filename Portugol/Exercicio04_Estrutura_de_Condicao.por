programa {
  funcao inicio() {
    
    real altura1, altura2

    escreva("Digite a primeira altura Ana: ")
    leia(altura1)

    escreva("Digite a segunda altura Pedro: ")
    leia(altura2)
    
    se (altura1 > altura2) {

      escreva("Ana é mais alta do que Pedro.")

    } // se (altura1 > altura2)

    senao se (altura1 < altura2) {

      escreva("Pedro é mais alto do que Ana.")

    } // se (altura1 < altura2) 

    senao {

      escreva("Ana e Pedro tem a mesma altura.")

    } //senao

  }
}
