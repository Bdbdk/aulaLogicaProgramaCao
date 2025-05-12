programa {
  inteiro resultado
  funcao inicio() {
    //tens que mandar escrever pois a função só vai retornar
    escreva(multiplicavalores(2, 3, 4))
    //outro jeito de mandar a função escrever.
    resultado = multiplicavalores (4, 5, 6)
    escreva("\n")
    escreva(resultado)
  }
  // para não retornar vazio tens que declarar a função inteiro depois dela.
  funcao inteiro multiplicavalores(inteiro x, inteiro y, inteiro z){
      retorne x * y * z
  }
}
