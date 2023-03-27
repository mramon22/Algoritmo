programa
{
	cadeia par
	cadeia impar
	inteiro numero, resto
	
	
	funcao inicio()
	{
		escreva ("Digite qualquer número e descubra se ele é par ou ímpar!\n")
		escreva ("Digite um numero para analisar:")
		leia (numero)
		resto = (numero % 2) 
		se (resto == 0) escreva ("Este número é: Par")
		senao escreva ("Este numero é: Ímpar")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 294; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */