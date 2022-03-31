programa
{
	/*
	A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
a) média do salário da população;
b) média do número de filhos;
c) maior salário;
d) percentual de pessoas com salário até R$100,00.
	*/
	
	funcao inicio()
	{
		inteiro cont, pessoas = 20
		real salario, somaSalario = 0, maiorSalario = 0, mediaSalario = 0, percSalario = 0, salarioAcima = 0
		real filhos,somaFilhos = 0, mediaFilhos = 0
		para(cont=1;cont<=20;cont++){
		escreva("\nInforme o seu salario: $")
		leia(salario)
		somaSalario+=salario
		escreva("\nInforme quantos filhos possui: ")
		leia(filhos)
		somaFilhos+=filhos
		se(cont == 1){
			maiorSalario=salario
		}
		se(salario>maiorSalario){
			maiorSalario=salario
		}
		se(salario>100){
			salarioAcima++
		}
		}
		mediaSalario = somaSalario / pessoas
		mediaFilhos = somaFilhos / pessoas
		percSalario = salarioAcima * 100/ pessoas
		escreva("\nA média de salário é ",mediaSalario)
		escreva("\nA média de filhos é ",mediaFilhos)
		escreva("\nO maior salário é ", maiorSalario)
		escreva("\n",percSalario,"% da população tem salario superior a $100,00")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 302; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */