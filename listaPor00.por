programa {
  
  
  funcao triangulo(){

    real tamBase
    real tamAltura

    escreva("Digite a medida da base do seu triângulo \n:")
    leia(tamBase)
    
    escreva("Digite a medida da altura do seu triângulo \n:")
    leia(tamAltura)

    escreva("A área do seu triângulo é ", (tamBase*tamAltura)/2, " unidades") 
  }
  
  funcao saldo(){

    const real ajuste = 0.15
    real saldo

    escreva("Digite seu saldo inicial \n:")
    leia(saldo)
    escreva("Seu saldo final é de ", saldo + ajuste * saldo)
  }
  
  funcao conversao(){

    const inteiro razao = 100
    real medida

    escreva("Digite o valor de sua medida em centímetros\n: ")
    leia(medida)
    escreva("Sua medida de ", medida, "cm equivale à ", medida / razao,"m")
  }

  funcao eficiencia(){

    cadeia nomeMembro[3]
    real tempoMembro[3] 
    caracter grupo
    
    escreva("Digite o nome do grupo (uma só caractere) \n:")
    leia(grupo)

    para(inteiro i=0; i < 3; i++){
      
      escreva("Digite o nome do integrante ", i + 1, "\n:")
      leia(nomeMembro[i])
      escreva("Em quantos minutos ", nomeMembro[i], " resolveu a questão?\n:")
      leia(tempoMembro[i])
    }
    
    real tempoTotal = (tempoMembro[0] + tempoMembro[1] + tempoMembro[2])/3 
 
    escreva("A média do grupo ", grupo, " foi de ", tempoTotal, " minutos!")
  } 

  funcao inicio() {
    
    //triangulo()
    saldo()
    //conversao()
    //eficiencia()
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1415; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
