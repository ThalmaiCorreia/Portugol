programa
{
	/*Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.
	*/
	
	funcao inicio()
	{
		inteiro c
		real notas[5], maiorNota = 0.0
		para(c=0;c<=4;c++){
			escreva("\nInsira a ",c + 1,"ª nota: ")
			leia(notas[c])     //Inserção das notas pelo usuario
			
			se(c == 0){
				maiorNota = notas[0]
			}
			se(notas[c]>maiorNota){
				maiorNota=notas[c]
			}
			}
			escreva("\nAs notas são: ")   //Só para apresentar as notas
		para(c=0;c<=4;c++){
			escreva(notas[c], " - ")   //Imprimindo as notas no console
		}
		
		escreva("\n",maiorNota)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 237; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {c, 9, 10, 1}-{notas, 10, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */