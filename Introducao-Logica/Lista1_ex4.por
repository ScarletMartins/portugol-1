programa {
    
    inclua biblioteca Matematica-->mat
    
	funcao inicio() {
	
	inteiro A, B, C, d, r, s
	
	escreva("\nDigite o primeiro n�mero 'A': ")
	leia(A)
	escreva("\nDigite o segundo n�mero 'B': ")
	leia(B)
	escreva("\nDigite o terceiro n�mero 'C': ")
	leia(C)
	
	r = mat.potencia((A + B), 2.0)
	s = mat.potencia((B + C), 2.0)
	d = (r + s) / 2
	
	escreva("\nO valor da express�o �: ", d)
		
	}
}
