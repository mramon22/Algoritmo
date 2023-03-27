programa
{
  cadeia aluno
  inteiro nota1, nota2, nota3, media
  funcao inicio() {

   escreva("aluno, informe seu nome:")
   leia(aluno)
   escreva("Ola "+aluno+", seja bem vindo(a)!\n")
   escreva("------------------------------------\n")
   escreva("Digite a nota do seu 1º trabalho: 0 a 100: ")
   leia(nota1)
   escreva("Digite a nota do seu 2º trabalho: 0 a 100: ")
   leia(nota2)
   escreva("Digie a nota do seu 3º trabalho: 0 a 100: ")
   leia(nota3)

   media=((nota1+nota2+nota3)/3)
   escreva(""+aluno+", você ficou com a média: ",media, "\n")
	

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 15; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */