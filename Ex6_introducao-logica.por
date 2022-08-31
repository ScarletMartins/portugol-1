programa {
    
    inclua biblioteca Matematica-->mat
    
	funcao inicio() {
		
		real d,x1,x2,y1,y2
		
		escreva("\nEntre com o valor de x1: ")
		leia(x1)
		escreva("\nEntre com o valor de x2: ")
		leia(x2)
		escreva("\nEntre com o valor de y1: ")
		leia(y1)
		escreva("\nEntre com o valor de y2: ")
		leia(y2)
		
		d = mat.raiz(mat.potencia((x2-x1),2.0)+mat.potencia((y2-y1),2.0),2.0)
		escreva("\nO valor de D foi: ", mat.arredondar(d,2))
	}
}