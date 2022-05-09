programa
{
	
	funcao inicio()
	{
		//calculadora de imc

		real peso, altura, imc

		escreva("qual seu peso? ")
		leia(peso)

		escreva("Qual sua altura? ")
		leia(altura)

		imc = peso / (altura*altura)

		se(imc <= 24.9 ){
			escreva("Normal! ", imc)
		}senao se(imc <=29.9){
			escreva("sobrepeso! ", imc)
		}senao se(imc >=40){
			escreva("obesidade grave! ", imc)
		}senao{
			escreva("obesidade! ", imc)

		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 413; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */