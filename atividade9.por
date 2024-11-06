programa {
  funcao inicio() {
    inteiro num, fat, i 
    
    
    escreva("Digite o numero para saber fatorial: ")
    leia(num)

    fat = 1
    i = 1

    enquanto(i <= num){
      fat = fat*i
      i = i + 1
    }
    escreva("fatorial do numero é: ",fat)
  }
}
