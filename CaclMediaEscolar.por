programa {
  funcao inicio() {
    //CALCULAR MÉDIA DE DUAS NOTAS E INFORMAR SE O USUÁRIO FOI APROVADO OU REPROVADO;
    real nota1, nota2, media

    escreva("Vamos calcular a sua média: \n")

    escreva("Digite a sua primeira nota: \n")
    leia(nota1)
    escreva("Você digitou a nota ", nota1, ".\n")

    escreva("Digite a sua segunda nota: \n")
    leia(nota2)
    escreva("Você digitou a nota ", nota2, ".\n")

    media = (nota1 + nota2)/2
    escreva("A sua média é ", media, ".\n")

    se(media > 8){
        escreva("Aprovado/a\n")
    }
    senao se(media < 5){
        escreva("Reprovado/a\n")
    }
    se((media >=5)e(media <=8)){
        escreva("Em recuperação")
    }

    //senao{
      //escreva("Em recuperação\n")
    //}
    
  }
}
