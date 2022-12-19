programa {
  funcao inicio() {

    //Escreva um programa que o/a usuário/a irá digitar um número e o programa diz se em qual faixa etária ele poderá ver determinado entretenimento;
    //L, 10, 12, 14, 16, 18

    caracter faixaLivre
    inteiro faixaIdade, idade

    escreva("Digite sua idade para saber em qual faixa etária você se encaixa.\n")

    escreva("Digite a sua idade: \n")
    leia(idade)
    escreva("Você possui ", idade, " anos de idade. \n")

    se(idade <= 10){
        escreva("Faixa Livre.\n")
    }
    se((idade >= 10)e(idade == 11)){
        escreva("Faixa 10 anos")
    }
    se((idade == 12)ou(idade == 13)){
        escreva("Faixa 12 anos")
    }
    se((idade == 14)ou(idade == 15)){
        escreva("Faixa 14 anos")
    }
    se((idade == 16)ou(idade == 17)){
        escreva("Faixa 16 anos")
    }
    se(idade >= 18){
        escreva("Faixa 18 anos")
    }
    


    
  }
}
