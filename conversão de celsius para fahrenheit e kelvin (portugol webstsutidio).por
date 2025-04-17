programa {
  funcao inicio() { 
    // "transformação de celsius para kelvin e fahrenheit"

   real valorcelsius

    escreva("\nescreva a escala em celsius para fahrenheint:")
     leia(valorcelsius)
      escreva((valorcelsius*9/5)+32)
      limpa()
      escreva("\nvalor de fahrenheint:" , (valorcelsius*9/5)+32, "\"")
     
    escreva("\nescreva a escala em celsius para kelvin:")
     leia(valorcelsius)
       escreva(valorcelsius + 273,15)
       limpa()
       escreva("\nvalor de kelvin:" , valorcelsius+273,15, "\"")
   
  }
}
