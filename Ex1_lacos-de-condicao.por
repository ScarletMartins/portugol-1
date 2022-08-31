programa {
    
	funcao inicio() {
	
	real peso,E,multa
	
	escreva("\nDigite a quantidade de peso de tomate: ")
	leia(peso)
	
	se(peso > 50) {
	    E = peso - 50
	    multa = E * 4.0
	}senao {
	    E = 0
	    multa = 0
	}
	escreva("\nExcesso: ", E, " e a multa: ", multa)
}

}