programa {
  funcao inicio() {
    real numero
    escreva("Digite um numero: ")
    leia(numero)


    se (numero <= 10) {
      escreva("Seu número foi menor ou igual a 10, entretanto sofreu alterações",(numero + 5 - 8 * 6 / 2))

    } senao {
      escreva("Seu número sofreu alterações é",(numero + 5 - 8 * 6 / 2))
    }
  }
}
