programa
{		/*
Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
imprima a média aritmética dos lançamentos, contabilize e apresente também
quantas foram as ocorrências da maior pontuação.*/
	
	funcao inicio()
	{
		inteiro dado[10],mediaAri,maiorPont = 0, repetMaior = 0, c, total=0
		
		para(c=0;c<10;c++){
			escreva("\nINFORME O NÚMERO QUE CAIU O DADO: ")
			leia(dado[c])
			total+=dado[c]
			se (c == 0){
				maiorPont = dado[0]
			}
			se(dado[c] > maiorPont){
				maiorPont = dado[c]
				repetMaior=0
			}
			se(dado[c]== maiorPont){
				repetMaior+=1
			}
			}
			mediaAri = total/c
			escreva("\nOs numeros do dado foram ")
		para(c=0;c<10;c++){
			escreva(" ",dado[c])
		}
		//escreva("\n",total)
		escreva("\nA media aritimerica dos valores do dado é ",mediaAri)
		escreva("\nA maior pontuação foi ",maiorPont)
		escreva(" e repetiu ",repetMaior," vez(es).")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 986; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {dado, 10, 10, 4}-{mediaAri, 10, 19, 8}-{maiorPont, 10, 28, 9}-{repetMaior, 10, 43, 10}-{total, 10, 62, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */