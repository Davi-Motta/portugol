programa {
  
  
  funcao triangulo(){

    real tamBase
    real tamAltura

<<<<<<< HEAD
    escreva("Digite a medida da base do seu triângulo \n:")
    leia(tamBase)
    
    escreva("Digite a medida da altura do seu triângulo \n:")
    leia(tamAltura)

    escreva("A área do seu triângulo é ", (tamBase*tamAltura)/2, " unidades") 
=======
    escreva("Digite a medida da base do seu tri�ngulo \n:")
    leia(tamBase)
    
    escreva("Digite a medida da altura do seu tri�ngulo \n:")
    leia(tamAltura)

    escreva("A �rea do seu tri�ngulo � ", (tamBase*tamAltura)/2, " unidades") 
>>>>>>> 5f35b110e5df2e1009756740f0fd4b74d2bfc317
  }
  
  funcao saldo(){

    const real ajuste = 0.15
    real saldo

    escreva("Digite seu saldo inicial \n:")
    leia(saldo)
<<<<<<< HEAD
    escreva("Seu saldo final é de ", saldo + ajuste * saldo)
=======
    escreva("Seu saldo final � de ", saldo + ajuste * saldo)
>>>>>>> 5f35b110e5df2e1009756740f0fd4b74d2bfc317
  }
  
  funcao conversao(){

    const inteiro razao = 100
    real medida

<<<<<<< HEAD
    escreva("Digite o valor de sua medida em centímetros\n: ")
    leia(medida)
    escreva("Sua medida de ", medida, "cm equivale à ", medida / razao,"m")
=======
    escreva("Digite o valor de sua medida em cent�metros\n: ")
    leia(medida)
    escreva("Sua medida de ", medida, "cm equivale � ", medida * razao,"m")
>>>>>>> 5f35b110e5df2e1009756740f0fd4b74d2bfc317
  }

  funcao eficiencia(){

    cadeia nomeMembro[3]
    real tempoMembro[3] 
    caracter grupo
    
<<<<<<< HEAD
    escreva("Digite o nome do grupo (uma só caractere) \n:")
=======
    escreva("Digite o nome do grupo (uma s� caractere) \n:")
>>>>>>> 5f35b110e5df2e1009756740f0fd4b74d2bfc317
    leia(grupo)

    para(inteiro i=0; i < 3; i++){
      
      escreva("Digite o nome do integrante ", i + 1, "\n:")
      leia(nomeMembro[i])
<<<<<<< HEAD
      escreva("Em quantos minutos ", nomeMembro[i], " resolveu a questão?\n:")
=======
      escreva("Em quantos minutos ", nomeMembro[i], " resolveu a quest�o?\n:")
>>>>>>> 5f35b110e5df2e1009756740f0fd4b74d2bfc317
      leia(tempoMembro[i])
    }
    
    real tempoTotal = (tempoMembro[0] + tempoMembro[1] + tempoMembro[2])/3 
 
<<<<<<< HEAD
    escreva("A média do grupo ", grupo, " foi de ", tempoTotal, " minutos!")
=======
    escreva("A m�dia do grupo ", grupo, " foi de ", tempoTotal, " minutos!")
>>>>>>> 5f35b110e5df2e1009756740f0fd4b74d2bfc317
  } 

  funcao inicio() {
    
    //triangulo()
<<<<<<< HEAD
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
=======
    //saldo()
    conversao()
    //eficiencia()
  }
}
>>>>>>> 5f35b110e5df2e1009756740f0fd4b74d2bfc317
