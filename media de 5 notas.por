programa {
  funcao inicio() {
    inteiro contador, nota, soma=0, media

    para(contador=1; contador<=5;contador++){
        escreva("informe sua nota: ")
        leia(nota)
       soma=soma+nota
    } escreva(" as notas dos alunos: ", nota)
    media=soma/5
    escreva("media: ", media)
  }
}
