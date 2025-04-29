programa {
  funcao inicio() {
  inteiro numero, contador, media, valor=0

  para(contador=1; contador <= 5; contador++){
    escreva("Informe a", contador, " nota aqui: ")
    leia(numero)
    valor=valor+numero
  }
  media= valor/5
  escreva("Media do aluno: ", media)
  }
}
