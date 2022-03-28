programa
{

//Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine eimprima a média aritmética dos lançamentos, contabilize e apresente também quantas foram as ocorrências da maior pontuação.

	
	funcao inicio()
	{
		inteiro dado[10],somaLancamento=0,contMaior=0,x
		real media

		para(x=0;x<10;x++)

		{

			escreva("\nEntre com o lançamento: ")
			leia(dado[x])
			somaLancamento += dado [x]
			se(dado[x] == 6)
			{
				contMaior++ 
			}
		}
 media = somaLancamento / 10
 escreva("\nMédia dos lançamentos: ", media)
 escreva("\nQuantidade do maior valor: ", contMaior)


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 567; 
 * @PONTOS-DE-PARADA = 16, 17, 21, 24, 9, 25, 10, 26;
 * @SIMBOLOS-INSPECIONADOS = {dado, 9, 10, 4}-{somaLancamento, 9, 19, 14}-{contMaior, 9, 36, 9}-{media, 10, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */