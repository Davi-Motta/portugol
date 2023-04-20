

programa{

funcao maiorquedez(){

inteiro valor1, valor2

escreva("Digite um número \n:")
leia(valor1)
escreva("Digite outro número\n:")
leia(valor2)
inteiro soma = valor1 + valor2

se(soma >= 10){
escreva("O resultado é igual a ", soma)
	}
}

funcao exercito(){
caracter sexo
inteiro idade

escreva("Qual é seu sexo biológico? (responda com 'M' ou 'F')\n:")
leia(sexo)
escreva("Qual é a sua idade?\n:")
leia(idade)

se(sexo == 'M' e idade >= 18){
escreva("Parabéns! Você pode se aliastar!")
}senao{
escreva("você não está apto para se juntar às forças armadas")
}

}

funcao numeroImpar(){
	inteiro num[4]

	para(inteiro i = 0; i < 4; i++){
		escreva("digite um numero\n:")
		leia(num[i])
	}
	
	se (num[0]%2 !=0 e num[1]%2 != 0 e num[2]%2 !=0 e num[3]%2 !=0){
		escreva("A soma dos numeros é: ", num[0] + num[1]+ num[2] + num[3])
		}senao{
		escreva("ao menos um dos números não é impar")
		}
	}


funcao inicio(){

//numeroImpar()
//maiorquedez()
exercito()
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 921; 
 * @DOBRAMENTO-CODIGO = [4, 20, 37];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
