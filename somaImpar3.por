programa
{
	
	funcao inicio()
	{
		
		inteiro cont, soma =0, mod1, mod2
		
		para(cont = 0; cont <= 500; cont++)
		{
			mod1 = cont % 2 
			mod2 = cont % 3
			
			se(mod1 != 0 e mod2 == 0)
			{
				soma += cont
		     }
		}
		escreva(soma)
	     
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 239; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */