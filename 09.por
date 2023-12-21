programa {
  funcao inicio() {
     real idade
    escreva("Digite a sua idade: ")
    leia(idade)

     real salario
    escreva("Digite o seu salário: ")
    leia(salario)

     se(idade >= 20 e salario >= 1500){
      escreva("Apto para fazer o intercâmbio, boa viagem :)")
    }
    senao{
      escreva("Não apto para fazer o intercâmbio, fica para a proxima :(")
    }
  }
}
