/*1. Fa�a um programa que crie um vetor por leitura com 5 valores de pontua��o de uma
atividade e o escreva em seguida. Encontre ap�s a maior pontua��o e a apresente.*/


programa {
    
	funcao inicio() {
	    
	    real pontuacao[5], maiorPont=0.0
	    inteiro x
		
		para(x=0; x<5; x++){
		    escreva("\nQual a pontua��o da atividade? ")
		    leia(pontuacao[x])
		    
		    se(maiorPont < pontuacao[x]){
		        maiorPont = pontuacao[x]
		    }
		}
		escreva("\nA maior pontua��o �: ", maiorPont)
	}
}
