programa {
  funcao inicio() {
    real idade

    escreva("Digite a sua idade e indicaremos as faixa etarias de filmes que voc� pode assistir \n")
    leia(idade)

    se(idade <= 9){
      escreva("Voc� s� pode assistir filmes L")
    }

    senao se((idade >= 10)e(idade <= 11)){
      escreva("Voc� pode assistir filmes com faixa etaria at� 10 anos \n")
    }

    senao se((idade >= 12)e(idade <= 13)){ 
      escreva("Voc� pode assistir filmes com faixa etaria at� 12 anos")
    }

    senao se((idade >= 14)e(idade <= 15)){ 
      escreva("Voc� pode assistir filmes com faixa etaria at� 14 anos")
    }

    senao se((idade >= 16)e(idade <= 17)){ 
      escreva("Voc� pode assistir filmes com faixa etaria at� 16 anos")
    }

    senao se(idade >= 18){
      escreva("Voc� pode assistir filmes com faixa etaria at� 18 anos")
    }

    /*senao(escreva("eu me mato"))*/
  }
}
