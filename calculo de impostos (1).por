programa {
  funcao inicio() {
//"calculadora de salario bruto, inss, sindicato, imposto de renda e salario liquido"

     real ganhoporhora
     real horastrabalhadasmes
      
      escreva("\npor favor, escreva qunatas horas voce trabalha no mes:")
       leia(horastrabalhadasmes)
      escreva("\nagora, quanto ganha por hora:")
       leia(ganhoporhora)

      //"os calculos"
      escreva(" seu salario bruto seria o resultado a seguir:" , ganhoporhora * horastrabalhadasmes, "\"")

      escreva("\n voce pagou:" , (ganhoporhora * horastrabalhadasmes)*0.08, " para o inss.")
      escreva("\n voce pagou:" , (ganhoporhora * horastrabalhadasmes)*0.11, " de imposto de renda.")
      escreva("\n voce pagou:" , (ganhoporhora * horastrabalhadasmes)*0.5, " para o sindicato.")
      escreva("\n o total a ser ganho e:" , ganhoporhora * horastrabalhadasmes - (ganhoporhora * horastrabalhadasmes)*0.08 - (ganhoporhora * horastrabalhadasmes)*0.05 - (ganhoporhora * horastrabalhadasmes)*0.11, "")
      

       
    
  }
}
