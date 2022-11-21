programa {
  funcao inicio() {
    real idade

    escreva("Digite a sua idade e indicaremos as faixa etarias de filmes que você pode assistir \n")
    leia(idade)

    se(idade <= 9){
      escreva("Você só pode assistir filmes L")
    }

    senao se((idade >= 10)e(idade <= 11)){
      escreva("Você pode assistir filmes com faixa etaria até 10 anos \n")
    }

    senao se((idade >= 12)e(idade <= 13)){ 
      escreva("Você pode assistir filmes com faixa etaria até 12 anos")
    }

    senao se((idade >= 14)e(idade <= 15)){ 
      escreva("Você pode assistir filmes com faixa etaria até 14 anos")
    }

    senao se((idade >= 16)e(idade <= 17)){ 
      escreva("Você pode assistir filmes com faixa etaria até 16 anos")
    }

    senao se(idade >= 18){
      escreva("Você pode assistir filmes com faixa etaria até 18 anos")
    }

    /*senao(escreva("eu me mato"))*/
  }
}
