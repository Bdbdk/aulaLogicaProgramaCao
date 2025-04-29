programa {
  funcao inicio() {
    inteiro opcao
    inteiro resposta4
    inteiro resposta5

  
    escreva("digite sua opcao: ")
     leia(opcao)
     resposta4=opcao%4
      se(opcao%4==0 ou opcao%4==1) { 
        escreva("\nvalor: ", resposta4)
        se(opcao%4==1) 
         escreva("\nopcao nao divisivel por 4")
      }
    escreva("\nescreva sua outra opçao: ")
     leia(opcao)
     resposta5=opcao%5
      se(opcao%5==0 ou opcao%5==1) { 
       escreva("\nvalor: ", resposta5)
       se(opcao%5==1) 
        escreva("\nnao divisivel por 5.")
        
     }
    
  }
}
