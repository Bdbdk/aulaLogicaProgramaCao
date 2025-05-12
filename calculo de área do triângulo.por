programa {
  inteiro a, b
    funcao inicio() {
    escreva("digite o valor da base: ")
    leia(b)
    escreva("digite a altura: ")
    leia(a)
    escreva("a area do triangulo é: ", calculoareatriangulo(b, a))
  }
  funcao inteiro calculoareatriangulo( inteiro base, inteiro altura){
        retorne base * altura/2
}
}