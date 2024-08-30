programa
{
	
	funcao inicio()
{
		real peso
		real frete
		real distancia
		
		escreva("\nInsira a distância da entrega: ")
		leia(distancia)
		escreva("Agora o peso da encomenda: ")
		leia(peso)

		se(distancia <= 100){
			frete = distancia*1.5
			escreva("Taxa: R$ 1.5 por Km ")
		} senao{
			frete = distancia*2
			escreva("Taxa: R$ 2,00 por Km ")
		}
		
		se(peso>10){
			frete = frete+5
			escreva("\nDistancia: " + distancia + "Km " + "\nFrete: R$" + frete + "\n(Taxa de R$5,00 incluso)")
		} senao{
			escreva("\nDistancia: " + distancia + "Km " + "\nFrete: R$" + frete)
		}

		inicio()
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 235; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */