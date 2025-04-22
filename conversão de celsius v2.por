programa {
  funcao inicio() { 
    // "transformação de celsius para kelvin e fahrenheit"

   real valorcelsius
   real temperatura
    
   escreva("escreva a temperatura a seguir:")
     leia(temperatura)
    se(temperatura<= 36.5)
     escreva("temperatura nao sujeita a febre, indicador abaixo de 36.5.")
    senao(escreva ("temperatura sujeita a febre, indicador acima de 36.5."))
     escreva("\nescreva a escala em celsius para fahrenheint:")
    leia(valorcelsius)
      escreva((valorcelsius*9/5)+32)
      limpa()
      escreva("valor de fahrenheint:" , (valorcelsius*9/5)+32, "\"")
     
    escreva("\nescreva a escala em celsius para kelvin:")
     leia(valorcelsius)
       escreva(valorcelsius + 273,15)
       limpa()
       escreva("valor de kelvin:" , valorcelsius+273,15, "\"")
   
  }
}
