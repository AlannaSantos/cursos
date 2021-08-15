programa
{
	
	funcao inicio()
	{
		real jan,fev,mar,abr,media,total
		cadeia funcionario

		escreva("Informe o nome do funcionario: ")
		leia(funcionario)

		escreva("Informe o valor das vendas do mes de janeiro: ")
		leia(jan)
		escreva("Informe o valor das vendas do mes de fevereiro: ")
		leia(fev)
		escreva("Informe o valor das vendas do mes de março: ")
		leia(mar)
		escreva("Informe o valor das vendas do mes de abril: ")
		leia(abr)

		total = jan+fev+mar+abr
		media = ((jan+fev+mar+abr)/4)

		escreva("O Funcionario " + funcionario + " teve um total de vendas de R$ " + total + " e uma media de vendas de " + media)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 635; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */