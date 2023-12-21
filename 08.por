programa {
  funcao inicio() {
    
    real nota1
    escreva("Escreva sua primeira nota: ")
    leia(nota1)

    real nota2
    escreva("Escreva sua segunda nota: ")
    leia(nota2)

    real nota3
    escreva("Escreva sua terceira nota: ")
    leia(nota3)

    real nota4
    escreva("Escreva sua quarta nota: ")
    leia(nota4)

    real media
    media = ((nota1+nota2+nota3+nota4)/4)
    escreva("Sua média foi de: ",media)

    se(media >= 7) {
      escreva("\nAprovado")
    } senao se((media >= 5) e (media < 7)) {
      escreva("\nRecuperando")
    } senao {
      escreva("\nReprovado")
  }
}
}
