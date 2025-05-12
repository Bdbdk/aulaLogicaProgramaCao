programa {
  //escrevendo aqui a var se torna global, logo podemos usar em todo programa. (var global)
  cadeia nome, sobrenome
  //função nativa do portugol
  funcao inicio() {
    //se criamos uma var aqui (var local) ela só vai existir dentro da função inicio. (var local)
    escreva("digite seu nome: ")
    leia(nome)
    escreva("digite seu sobrenome: ")
    leia(sobrenome)
    darboasvindas()
  }
  funcao darboasvindas(){
      escreva("seja bem-vindo(a), ", nome, " ", sobrenome)
  }
}
