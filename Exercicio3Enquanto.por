programa
{
	/*	Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
apresente no final o total do somatório, a média e o total de valores lidos. O programa
deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor
negativo.	*/
	
	funcao inicio()
	{
		inteiro  num=0, soma=0,totalValores=0,media
		enquanto (num>-1){
			escreva("Digite um numero: ")    //entrada dos valores no laço de repetição
			leia(num)
			se(num>-1){     			//condição para fazer a somatoria apenas dos valores positivos
			totalValores+=1
			soma+=num
			}
			}
			media = soma/totalValores	//calculando a media
			escreva("A media dos valores somados é ",media)
			escreva("\nSoma de todos os valores é ",soma)
			escreva("\nFoi inserido um total de ",totalValores," valores.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 421; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */