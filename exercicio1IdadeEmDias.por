programa
{          
	
	funcao inicio()
	{
		inteiro anos,meses,dias,totalDias, diasAno, diasMeses //Declarando as variavéis
		escreva("Informe sua idade com anos, meses e dias.")
		escreva("\nAnos: ")
		leia(anos)             //Lendo quantos anos
		escreva("\nMeses: ")
		leia(meses)            //Lendo quantos meses
		escreva("\nDias: ")
		leia(dias)             //Lendo quantos dias
		diasAno = anos * 365   //Transformando anos em dias
		diasMeses = meses * 30       //Transformando meses em dias
		totalDias = diasAno + diasMeses + dias        //Total de dias
		escreva("\nO total de dias de vida é de ", totalDias)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 564; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */