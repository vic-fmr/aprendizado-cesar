programa
{
	
	funcao inicio()
	{
		cadeia resposta
		escreva("Você gosta de futebol?(S/N): ")
		leia(resposta)
		inteiro quantidade = 0

		enquanto(resposta == "S"){
			escreva("Você gosta de futebol?(S/N): ")
			leia(resposta)
			quantidade++
		}
		escreva("Total de adoradores de football: " + quantidade)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 319; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */