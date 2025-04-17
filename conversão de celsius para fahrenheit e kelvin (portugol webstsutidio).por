programa {
  funcao inicio() { 
    // "transformação de celsius para kelvin e fahrenheit"

   real valorcelsius

    escreva("escreva a escala em celsius para fahrenheint:")
     leia(valorcelsius)
      escreva((valorcelsius*9/5)+32)
      limpa()
      escreva("valor de fahrenheint:" , (valorcelsius*9/5)+32, "\"")
     
    escreva("escreva a escala em celsius para kelvin:")
     leia(valorcelsius)
       escreva(valorcelsius + 273,15)
       limpa()
       escreva("valor de kelvin:" , valorcelsius+273,15, "\"")
   
  }
}
