programa {
    
	funcao inicio() {
	    
	inteiro totalDias, anos, meses, dias
	
	escreva("\nEscreva sua idade em dias vividos: ")
	leia(totalDias)
	anos = totalDias / 365
	meses = (totalDias%365) / 30
	dias = (totalDias%365)%30
	escreva("\nVocê viveu: ",anos," anos, ", meses, " meses e ", dias, " dias ")
		
	}
}
