programa {
  funcao inicio() {
     real salario
    escreva("Digite o valor de seu salário: ")
    leia(salario)

    real aumento = 200

    se (salario <= 1600) {
      escreva("Com o aumento seu salario é de R$ ",(salario+aumento))
    } senao {
      escreva("No receberá aumento")
    }
  }
}
