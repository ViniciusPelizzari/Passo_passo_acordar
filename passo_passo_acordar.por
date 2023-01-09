programa
{
	
	funcao inicio() {

	inteiro num1[18] = {1,2,3,4,5,6,7,8,7,8,9,6,7,8,9,8,9,10}
	cadeia porta, porta1
	
	escreva("Passo à passo ao acordar:\n")
	escreva("Passo ", num1[0], ": Escutar o despertador.\n")
	escreva("Passo ", num1[1], ": Abrir os olhos.\n")
	escreva("Passo ", num1[2], ": Desligar o despertador.\n")
	escreva("Passo ", num1[3], ": Se espreguiçar e levantar da cama.\n")
	escreva("Passo ", num1[4], ": Colocar um calçado e sair do quarto.\n")
	escreva("A porta está aberta? SIM ou NÃO? ") leia(porta)
	se (porta == "SIM"){
		escreva("Passo ", num1[5], ": Saia do quarto e vá no banheiro.\n")
		escreva("A porta está aberta? SIM ou NÃO? ") leia(porta1) escreva("\n")
		se (porta1 == "SIM"){
			escreva("Passo ", num1[6], ": Entre no banheiro e ligue às luze.\n")
			escreva("Passo ", num1[7], ": Faça as suas necessidades pessoais.\n")
			escreva("FIM")}
			senao se (porta1 == "NÃO"){
				escreva("Passo ", num1[8], ": Abra a porta.\n")
				escreva("Passo ", num1[9], ": Entre no banheiro e ligue às luze.\n")
				escreva("Passo ", num1[10], ": Faça as suas necessidades pessoais.\n")
				escreva("FIM")
				}
		}
	senao se (porta == "NÃO"){
				escreva("Passo ", num1[11], ": Abra a porta.\n")
				escreva("Passo ", num1[12], ": Saia do quarto e vá no banheiro.\n")
		escreva("A porta está aberta? SIM ou NÃO? ") leia(porta1) escreva("\n")
		se (porta1 == "SIM"){
			escreva("Passo ", num1[13], ": Entre no banheiro e ligue às luze.\n")
			escreva("Passo ", num1[14], ": Faça as suas necessidades pessoais.\n")
			escreva("FIM")}
			senao se (porta1 == "NÃO"){
				escreva("Passo ", num1[15], ": Abra a porta.\n")
				escreva("Passo ", num1[16], ": Entre no banheiro e ligue às luze.\n")
				escreva("Passo ", num1[17], ": Faça as suas necessidades pessoais.\n")
				escreva("FIM")
				}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 528; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */