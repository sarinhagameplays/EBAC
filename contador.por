programa {
  funcao inicio() {
    inteiro valor1, contador = 1

    escreva("Digite um valor: \n")
    leia(valor1)

    enquanto(contador <= valor1){
      escreva(contador, " - ")
      contador = contador + 1
    }
  }
}
