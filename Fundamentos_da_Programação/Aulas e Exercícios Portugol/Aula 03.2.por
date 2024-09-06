programa
{
	
	funcao inicio()
	{
		real num1
		real num2
		inteiro opcao

		escreva("Informe o primeiro numero: ")
		leia(num1)
		escreva("Informe o segundo numero: ")
		leia(num2)

		escreva("1 - Soma\n")
		escreva("2 - Multiplicação\n")
		escreva("3 - Subtração\n")
		escreva("4 - Divisão\n")

		leia(opcao)

		escolha(opcao){
			caso 1:
			escreva("Soma: " + (num1+num2))
			pare
			caso 2:
			escreva("Multiplicação: " + (num1*num2))
			pare
			caso 3:
			escreva("Subtração: " + (num1-num2))
			pare
			caso 4:
			escreva("Divisão: " + (num1/num2))
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
 * @POSICAO-CURSOR = 618; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */