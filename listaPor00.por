programa {
  
  
  funcao triangulo(){

    real tamBase
    real tamAltura

    escreva("Digite a medida da base do seu tri�ngulo \n:")
    leia(tamBase)
    
    escreva("Digite a medida da altura do seu tri�ngulo \n:")
    leia(tamAltura)

    escreva("A �rea do seu tri�ngulo � ", (tamBase*tamAltura)/2, " unidades") 
  }
  
  funcao saldo(){

    const real ajuste = 0.15
    real saldo

    escreva("Digite seu saldo inicial \n:")
    leia(saldo)
    escreva("Seu saldo final � de ", saldo + ajuste * saldo)
  }
  
  funcao conversao(){

    const inteiro razao = 100
    real medida

    escreva("Digite o valor de sua medida em cent�metros\n: ")
    leia(medida)
    escreva("Sua medida de ", medida, "cm equivale � ", medida * razao,"m")
  }

  funcao eficiencia(){

    cadeia nomeMembro[3]
    real tempoMembro[3] 
    caracter grupo
    
    escreva("Digite o nome do grupo (uma s� caractere) \n:")
    leia(grupo)

    para(inteiro i=0; i < 3; i++){
      
      escreva("Digite o nome do integrante ", i + 1, "\n:")
      leia(nomeMembro[i])
      escreva("Em quantos minutos ", nomeMembro[i], " resolveu a quest�o?\n:")
      leia(tempoMembro[i])
    }
    
    real tempoTotal = (tempoMembro[0] + tempoMembro[1] + tempoMembro[2])/3 
 
    escreva("A m�dia do grupo ", grupo, " foi de ", tempoTotal, " minutos!")
  } 

  funcao inicio() {
    
    //triangulo()
    //saldo()
    conversao()
    //eficiencia()
  }
}