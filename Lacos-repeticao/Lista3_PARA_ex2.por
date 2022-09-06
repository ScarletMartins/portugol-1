/*
2- Desenvolver um sistema que efetue a soma de todos os números ímpares que são
múltiplos de três e que se encontram no conjunto dos números de 1 até 500.
*/


programa {
	funcao inicio() {
	    
	    inteiro somaImpar=0, x
		
		para(x=1; x<=500; x++)
		    se(x % 2 == 1 e (x % 3 == 0)){
		        somaImpar += x
		        escreva("\nsomaImpar é: ", somaImpar)
		}
		
		escreva("\n\nA soma de todos os números ímpares múltiplos de três é: ", somaImpar)
		
	}
}
