programa
{
	inclua biblioteca Matematica --> mat
	/*
Elabore um sistema que leia as variáveis C e N, respectivamente código e número de
horas trabalhadas de um operário. E calcule o salário sabendo-se que ele ganha R$ 10,00
por hora. Quando o número de horas exceder a 50 calcule o excesso de pagamento
armazenando-o na variável E, caso contrário zerar tal variável. A hora excedente de
trabalho vale R$ 20,00. No final do processamento imprimir o salário total e o salário
excedente.
	
	*/
	funcao inicio()
	{
		inteiro horasTrab, exceHoras
		real salario, exceSalario, salarioTotal
		escreva("Quantas horas trabalhadas você teve? ")
		leia(horasTrab)
		se (horasTrab > 50) {
			salario = 50 * 10
			exceHoras = horasTrab - 50
			exceSalario = exceHoras * 20
			salarioTotal = salario + exceSalario 
			escreva("\nVocê trabalhou um total de ",horasTrab," horas, resultando em ",exceHoras," horas extras.")
			escreva("\nSeu salário é $",mat.arredondar(salarioTotal,2)," sendo $",mat.arredondar(exceSalario,2), " referente às horas extras.")
			}
		senao {
			salario = horasTrab * 10
			escreva("\nVocê trabalhou um total de ",horasTrab," horas, não tendo horas extras.")
			escreva("\nSeu salario é $",mat.arredondar(salario,2))
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1234; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */