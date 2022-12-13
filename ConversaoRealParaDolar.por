programa {
  funcao inicio() {

    real qntDolar, qntReal, cotacaoDolar
    inteiro opcao

    escreva("Se você quer converter de Real para Dólar, digite 1. \nSe você deseja converter de Dólar para Real, digite 2. \nEscolha a opção: ")
    leia(opcao)

    escreva("Informe o valor da cotação do Dólar hoje: ")
    leia(cotacaoDolar)

    se(opcao == 1){
      escreva("\nOlá! Vamos converter os seus Reais para Dólar. \nDigite quantos Reais você deseja converter: ")
      leia(qntReal)
      qntDolar = qntReal / cotacaoDolar
      escreva("\n", qntReal, " em Reais equivale a ", qntDolar, " em Dólares")
    }

    senao se(opcao == 2){
      escreva("\nOlá! Vamos converter os seus Reais para Dólar. \nDigite quantos Reais você deseja converter: ")
      leia(qntDolar)
      qntReal = qntDolar * cotacaoDolar
      escreva("\n", qntDolar, " em Dólares equivale a ", qntReal, " em Reais")
    }


    
  }
}
