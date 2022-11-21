programa {
  funcao inicio() {
    inteiro tamanhoSeq, contador = 1, par = 0

    escreva("Qual o tamanho da sequência desejada? \n")
    leia(tamanhoSeq)

    enquanto(contador <= tamanhoSeq){
      escreva(par, " - ")
      contador = contador + 1
      par = par + 2
      }

      par = 0 
      escreva("\n")

      para(inteiro i = 1; i <= tamanhoSeq; i++){
        escreva(par, " * ")
        par = par + 2
      }
  }
}
