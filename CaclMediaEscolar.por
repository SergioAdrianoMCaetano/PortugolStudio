programa {
  funcao inicio() {
    //CALCULAR M�DIA DE DUAS NOTAS E INFORMAR SE O USU�RIO FOI APROVADO OU REPROVADO;
    real nota1, nota2, media

    escreva("Vamos calcular a sua m�dia: \n")

    escreva("Digite a sua primeira nota: \n")
    leia(nota1)
    escreva("Voc� digitou a nota ", nota1, ".\n")

    escreva("Digite a sua segunda nota: \n")
    leia(nota2)
    escreva("Voc� digitou a nota ", nota2, ".\n")

    media = (nota1 + nota2)/2
    escreva("A sua m�dia � ", media, ".\n")

    se(media > 8){
        escreva("Aprovado/a\n")
    }
    senao se(media < 5){
        escreva("Reprovado/a\n")
    }
    se((media >=5)e(media <=8)){
        escreva("Em recupera��o")
    }

    //senao{
      //escreva("Em recupera��o\n")
    //}
    
  }
}
