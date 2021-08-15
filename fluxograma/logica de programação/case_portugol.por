programa
{
	
	funcao inicio()
	{
		escreva("\n Escolha uma das opções: \n")
		escreva("\n 1- Abrir Netflix \n")
		escreva("\n 2- Abrir Amazon Prime \n")
		escreva("\n 3- Abrir HBO GO \n")
		escreva("\n 4- Sair do Programa \n")

		inteiro menu = 0

		leia(menu)

		escolha(menu){
			caso 1:
			   	escreva("OK! Abrir Netflix!!")
			pare

			caso 2:
				escreva("OK! Abrir Amazon Prime!!")
			pare

			caso 3:
				escreva("OK! Abrir HBO GO!!")
			pare

			caso 4:
				escreva("OK! Saindo do Programa!!")
			pare

			caso contrario:
			   escreva("Voce deve escolher uma das opções 1 2 3 4 !!")
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 252; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */