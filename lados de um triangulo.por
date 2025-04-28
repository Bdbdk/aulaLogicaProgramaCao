programa {
  funcao inicio() {
    inteiro valor1
    inteiro valor2
    inteiro valor3

    escreva("escreva seu primeiro valor: ")
     leia(valor1)
    escreva("escreva seu segundo valor: ")
      leia(valor2)
    escreva("escreva seu terceirovalor: ")
     leia(valor3)

     se(valor1<valor2+valor3 ou valor2<valor1+valor3 ou valor3<valor1+valor3){
      escreva("seus valores fornecem um triangulo.")
      
     se(valor1==valor2==valor3)
      escreva("\nseu triangulo e um equilatro.")

     senao se(valor1==valor2 ou valor2==3 ou valor3==valor1)
      escreva("\nseu triangulo e um escaleno")

     senao(escreva("\nseu triangulo e um isosceles"))
      }

  }
}
