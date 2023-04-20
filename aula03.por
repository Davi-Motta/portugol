programa
{
	
	funcao inicio()
	{
	inteiro escolha1
	logico yes = verdadeiro

enquanto(yes == verdadeiro){
		
	escreva("\nEscolha um dos modos à seguir \n[1] Ir de 100 ate 1 \n[2] Ir de um até 100 \n[3] Mostrar números pares até 100 \n[4] Finalizar o programa \n:")
	leia(escolha1)

	escolha(escolha1){
         caso 1:
            para(inteiro i = 100; i > 0; i--){
            	escreva("\n", i)
            	}
            pare
         caso 2:
            para(inteiro n = 1; n <= 100; n++){
            	escreva("\n", n)
            	}
            pare
         caso 3:
            para(inteiro g = 0; g <=100; g+=2){
            	escreva("\n", g)
            	}
            pare
         caso 4:
         		yes = falso
         	pare
	}
}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 264; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */