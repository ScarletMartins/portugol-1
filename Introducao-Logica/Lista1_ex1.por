programa {
    
	funcao inicio() {
	    
	    inteiro anos, meses, dias, totalDias
	    
	    escreva("\nDigite sua idade em anos: ")
	    leia(anos)
	    escreva("\nDigite quantos meses se passaram desde seu último aniversário: ")
	    leia(meses)
	    escreva("\nQuantos dias: ")
	    leia(dias)
	    
	    totalDias = ((anos*365) + (meses*30) + dias)
	    
	    escreva("\nSua quantidade de dias vividos é: ", totalDias, " dias")
		
	}
}