programa
{
	
	funcao inicio()
	{
		real janeiro, fevereiro, marco, abril, media
		cadeia nome
		
		escreva("Informe nome do vendedor")
		leia(nome)
		escreva("Informe o faturamento do mês de janeiro: ")
		leia(janeiro)
		escreva("Informe o faturamento do mês de fevereiro: ")
		leia(fevereiro)
		escreva("Informe o faturamento do mês de março: ")
		leia(marco)
		escreva("Informe o faturamento do mês de abril: ")
		leia(abril)

		media = (janeiro + fevereiro + marco + abril)/4

		escreva("A média de vendas do vendedor " + nome + " é de " + media)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 553; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */