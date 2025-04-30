programa {
  funcao inicio() {
    inteiro  numero, contador=0
    escreva("escreva seu numero: ")
    leia(numero)

    para(numero=1; numero<=10 ;numero++){
        se(numero%2==0){
            contador++
            
        } 
    } escreva("\nnumeros pares: ", numero)
  }
}
