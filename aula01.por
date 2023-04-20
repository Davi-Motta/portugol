programa
{
	
	funcao operacoes(){

		real numero[3]
		
		para(inteiro i = 0; i < 3; i+= 1){
			escreva("Informe um número\n:")
			leia(numero[i])
		}
			
		escreva("\nA soma dos três numeros é ", numero[0] + numero[1]+ numero[2], ".\nO produto é ", numero[0] * numero[1] * numero[2], ".\nE a média é ", (numero[0] + numero[1]+ numero[2])/3)	
		}

	funcao tempo(){
		
		const inteiro razao = 3600
		inteiro tempoExame

		escreva("Digite o tepo de duração do exame em horas\n:")
		leia(tempoExame)
		escreva("O exame durou ", tempoExame * razao, " segundos")
		
		}

	funcao genero(){

		real numM, numF, numNB, numTotal

		escreva("Escreva a quantidade total de estudantes\n:")
		leia(numTotal)
		escreva("Escreva a quantidade de estudantes mulheres\n:")
		leia(numF)
		escreva("Escreva a quantidade de estudantes homens\n:")
		leia(numM)
		escreva("Escreva a quantidade estudantes que não se identificam com as afirmações anteriores\n:")
		leia(numNB)
		
		escreva("\nDo total, ", (numNB/numTotal)*100, "% são não-binare, ", (numM/numTotal)*100, "% são mulheres e ", (numM/numTotal)*100, "% são homens." )
		
		}
	
	funcao inicio()
	{
		//operacoes()
		//tempo()
		//genero()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1167; 
 * @DOBRAMENTO-CODIGO = [3, 15, 26];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */