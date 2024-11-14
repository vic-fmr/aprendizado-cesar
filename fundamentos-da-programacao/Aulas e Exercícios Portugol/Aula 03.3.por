programa
{
	
	funcao inicio()
	{
		inteiro opcao
		inteiro quantidade

		
		escreva("1 - Bateria - R$200\n")
		escreva("2 - Pneu - R$350\n")
		escreva("3 - Filtro de óleo -R$20\n")
		escreva("4 - Pastilhas de freio - R$100\n")
		escreva("Escolha algum item pelo código á esquerda: ")
		leia(opcao)
		escreva("Quantas unidades: ")
		leia(quantidade)

		escolha(opcao){
			caso 1:
			escreva(quantidade + " Bateria(s), Total: " + (quantidade*200))
			pare
			caso 2:
			escreva(quantidade + " Pneu(s), Total: " + (quantidade*350))
			pare
			caso 3:
			escreva(quantidade + " Filtro(s) de óleo, Total: " + (quantidade*20))
			pare
			caso 4:
			escreva(quantidade + " Pastilha(s) de freio, Total: " + (quantidade*100))
			pare
			caso contrario:
			escreva("Opção Inválida")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 671; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */