programa {
    
    inclua biblioteca Matematica-->mat
    
	funcao inicio() {
		
		real totalSoma = 0, mediaValores = 0, totalValores = 0, valor
		
		escreva("\nInforme um número: ")
		leia(valor)
		
		enquanto(valor >= 0){
		    totalSoma += valor
		    totalValores ++
		    mediaValores = (totalSoma/totalValores)
		    escreva("\nInforme novamente um número: ")
		    leia(valor)
		}
		
		escreva("\nO total do somatório é: ", totalSoma, " , a média é: ", mat.arredondar(mediaValores,2), " e o total de valores lidos é: ", totalValores)
	}
}
