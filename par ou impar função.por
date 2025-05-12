programa {
  inteiro a
  funcao inicio() {
    escreva("digite um numero: ")
    leia(a)
    escreva("seu numero: ", a, " é:", parouimpar(a))
      se(a%2==0){
        escreva(" numero par")
      } senao(escreva(" numero impar"))
  }
  funcao inteiro parouimpar(inteiro valor){
    retorne valor%2
    
}
}