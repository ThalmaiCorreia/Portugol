programa
{
		/*
		Desenvolver um sistema que efetue a soma de todos os números ímpares que são
múltiplos de três e que se encontram no conjunto dos números de 1 até 500.		
		*/
	
	funcao inicio()
	{
		inteiro num,soma=0

		para(num=1;num<501;num=num+2)
		se (num%3==0){
			soma+=num
			//escreva(num,"\n ")    imprimi os numeros impares e multiplos de 3
		}
		escreva("A soma dos numeros impares multiplos de 3 é ",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 359; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */