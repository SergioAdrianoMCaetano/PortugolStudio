programa {
  funcao inicio() {

    //CÓDIGO PARA COMPARAR DOIS VALORES COM UM PADRÃO
    real num1, num2, padrao
    padrao = 25

    escreva("Vamos comparar o tamanho dos objetos\n")
    escreva("O padrão é ", padrao, "cm. \n")

    escreva("\n")

    escreva("Digite o primeiro valor: ")
    leia(num1)
    escreva("Você digitou o valor ", num1, ".\n")

    escreva("\n")

    escreva("Digite o segundo valor: ")
    leia(num2)
    escreva("Você digitou o valor ", num2, ".\n")

    se(num1 < padrao){
        escreva("O primeiro valor é menor que o padrão.\n")
    }
    se(num1 > padrao){
        escreva("O primeiro valor é maior que o padrão.\n")
    }
    se(num2 < padrao){
        escreva("O segundo valor é menor que o padrão.\n")
    }
    se(num2 > padrao){
        escreva("O segundo valor é maior que o padrão.\n")
    }

  }
}
