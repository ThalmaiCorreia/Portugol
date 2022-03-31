programa
{
	inclua biblioteca Matematica
	/* Faça um sistema que leia um número inteiro e mostre uma mensagem indicando se este
número é par ou ímpar, e se é positivo ou negativo.	
	*/
		
	funcao inicio()
	{
		inteiro num
		escreva("Digite um numero: ")       //entrada de dados
		leia(num)
		
		se (num%2 == 0 e num!=0) {               //testando se o número é par e diferente de 0
		escreva("\nO número ",num, " é par")
			se (num>0){                         //testando se o número é positivo
				escreva(" e positivo.")
					}
			senao{						
				escreva(" e negativo.")
				}
			}
		senao se (num%2 != 0 e num != 0) {		//testando se o número é impar e diferente de 0
			escreva("\nO número ", num, " é impar")
			se (num>0){					//testando se o número é positivo 
				escreva(" e positivo.")
				}
			senao{
				escreva(" e negativo.")
				}
			}
		senao{		//tratando para que o programa retorne um resultado se for digitado o 0
			escreva("\nO zero é neutro")
			}
		}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 982; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */