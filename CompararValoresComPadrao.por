programa {
  funcao inicio() {

    //C�DIGO PARA COMPARAR DOIS VALORES COM UM PADR�O
    real num1, num2, padrao
    padrao = 25

    escreva("Vamos comparar o tamanho dos objetos\n")
    escreva("O padr�o � ", padrao, "cm. \n")

    escreva("\n")

    escreva("Digite o primeiro valor: ")
    leia(num1)
    escreva("Voc� digitou o valor ", num1, ".\n")

    escreva("\n")

    escreva("Digite o segundo valor: ")
    leia(num2)
    escreva("Voc� digitou o valor ", num2, ".\n")

    se(num1 < padrao){
        escreva("O primeiro valor � menor que o padr�o.\n")
    }
    se(num1 > padrao){
        escreva("O primeiro valor � maior que o padr�o.\n")
    }
    se(num2 < padrao){
        escreva("O segundo valor � menor que o padr�o.\n")
    }
    se(num2 > padrao){
        escreva("O segundo valor � maior que o padr�o.\n")
    }

  }
}
