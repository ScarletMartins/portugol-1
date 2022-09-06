programa {
    
    inclua biblioteca Matematica-->mat
    
	funcao inicio() {
	
	inteiro A, B, C, d, r, s
	
	escreva("\nDigite o primeiro número 'A': ")
	leia(A)
	escreva("\nDigite o segundo número 'B': ")
	leia(B)
	escreva("\nDigite o terceiro número 'C': ")
	leia(C)
	
	r = mat.potencia((A + B), 2.0)
	s = mat.potencia((B + C), 2.0)
	d = (r + s) / 2
	
	escreva("\nO valor da expressão é: ", d)
		
	}
}
