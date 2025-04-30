programa {
  funcao inicio() {
    inteiro numero,soma, contador

   escreva("escreva o numero para sua tabuada: ")
   leia(numero)
   

    para(contador=1; contador<=10; contador++){
        soma= contador*numero
        escreva(numero, "x", contador, "=", soma, "\n")
    }
    }
  }
