programa {
  funcao inicio() {
    inteiro opcao
    inteiro resposta4
    inteiro resposta5

  
    escreva("digite sua opcao: ")
     leia(opcao)
     resposta5=opcao%5
     resposta4=opcao%4
      se(resposta4==0 e resposta5==0) { 
        escreva("\nvalor divisivel por 4 e 5.")
        se(resposta4==1 e resposta5==1) 
         escreva("\nopcao nao divisivel por 4 e 5")
      }
  
        
     }
    
  }
}
