programa
{
	
	funcao inicio()
	{
		real hora_entrada
		escreva("Digite o horário de entrada: ")
		leia(hora_entrada)
		real hora_saida
		escreva("Digite o horário de saida: ")
		leia(hora_saida)

		real fidelidade
		escreva("Quantas vezes você nos frequenta por mês?: ")
		leia(fidelidade)


		real permanencia_extra = (hora_saida - hora_entrada) - 1

		se(permanencia_extra < 0){
			escreva("Valores inválidos")
			}senao se (permanencia_extra == 0){
				escreva("Duração da permanencia: " + (permanencia_extra + 1) + " Horas")
				escreva("Taxa de permanencia: R$ 5 reais")
		} senao se(fidelidade > 10){
			escreva("Duração da permanencia: " + (permanencia_extra + 1) + " Horas\n")
			escreva("Taxa de permanencia: R$" + (((permanencia_extra*3) + 5)*0.8) + "reais")
		} senao {
			escreva("Duração da permanencia: " + permanencia_extra + 1 + " Horas\n")
			escreva("Taxa de permanencia: R$" + ((permanencia_extra*3) + 5) + " reais")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 933; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */