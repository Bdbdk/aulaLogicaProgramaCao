programa {
  funcao inicio() {
    cadeia nome
    inteiro primeiranota
    inteiro seguntanota
    inteiro terceiranota
    real todasasnotas
    real media

    
    escreva(" digite o nome do aluno:")
    leia(nome)
    escreva("digite a sua primeira nota:")
    leia(primeiranota)
    escreva("digite sua segunda nota:")
    leia(seguntanota)
    escreva("digite sua terceira nota:")
    leia(terceiranota)
    
    escreva("nota aluno:" , (primeiranota + seguntanota + terceiranota) /3, "")
    escreva("\naluno aprovado!")
    senao(escreva("\naluno reprovado."))
  }
}
