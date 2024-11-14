programa
{
	
	funcao inicio()
	{
		inteiro dias
		real multa
		cadeia taxa
		escreva("Insira os dias atrasados: ")
		leia(dias)

		se(dias<=7){
			multa = dias * 0.5
			taxa = "R$0.50 por dia"
		} senao se(dias <= 14){
			multa = dias
			taxa = "R$1 por dia"
		} senao{
			multa = dias * 2
			taxa = "R$2 por dia"
		}

		escreva("Passaram-se " + dias + " dias do limite\nMulta: " + taxa + "\nValor da multa: R$" + multa)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 73; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */