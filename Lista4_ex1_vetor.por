/*1. Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.*/


programa {
    
	funcao inicio() {
	    
	    real pontuacao[5], maiorPont=0.0
	    inteiro x
		
		para(x=0; x<5; x++){
		    escreva("\nQual a pontuação da atividade? ")
		    leia(pontuacao[x])
		    
		    se(maiorPont < pontuacao[x]){
		        maiorPont = pontuacao[x]
		    }
		}
		escreva("\nA maior pontuação é: ", maiorPont)
	}
}
