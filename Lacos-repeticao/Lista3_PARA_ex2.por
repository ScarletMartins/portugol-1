/*
2- Desenvolver um sistema que efetue a soma de todos os n�meros �mpares que s�o
m�ltiplos de tr�s e que se encontram no conjunto dos n�meros de 1 at� 500.
*/


programa {
	funcao inicio() {
	    
	    inteiro somaImpar=0, x
		
		para(x=1; x<=500; x++)
		    se(x % 2 == 1 e (x % 3 == 0)){
		        somaImpar += x
		        escreva("\nsomaImpar �: ", somaImpar)
		}
		
		escreva("\n\nA soma de todos os n�meros �mpares m�ltiplos de tr�s �: ", somaImpar)
		
	}
}
