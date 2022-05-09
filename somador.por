programa
{
	
	funcao inicio()
	{
		real num = 0.0, media = 0.0, soma = 0.0
		inteiro cont = 0

		enquanto(num >= 0)
		{    
			cont++ 
			escreva("\nDigite um numero positivo para somar! numeros negativos encerram o programa ")
			leia(num)
			
			se(num >= 0)
			    {
			    soma += num
			    media = soma/cont
			    escreva("soma: ", soma, " média: ", media)
			    }
			
			 
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 253; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */