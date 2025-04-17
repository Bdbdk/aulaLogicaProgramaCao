programa {
  funcao inicio() {

     real ganhoporhora
     real horastrabalhadasmes
      
      escreva("por favor, escreva qunatas horas voce trabalha no mes:")
      leia(horastrabalhadasmes)
      escreva("agora, quanto ganha por hora:")
      leia(ganhoporhora)


      escreva(" seu salario bruto seria o resultado a seguir:" , ganhoporhora * horastrabalhadasmes, "\"")

      escreva(" voce pagou:" , (ganhoporhora * horastrabalhadasmes)*0.08, " para o inss.")
      escreva(" voce pagou:" , (ganhoporhora * horastrabalhadasmes)*0.11, " de imposto de renda.")
      escreva(" voce pagou:" , (ganhoporhora * horastrabalhadasmes)*0.5, " para o sindicato.")
      escreva(" o total a ser ganho e:" , ganhoporhora * horastrabalhadasmes - (ganhoporhora * horastrabalhadasmes)*0.08 - (ganhoporhora * horastrabalhadasmes)*0.05 - (ganhoporhora * horastrabalhadasmes)*0.11, "")
      

       
    
  }
}
