/*8. O custo ao consumidor de um carro novo � a soma do custo de f�brica com a percentagem do 
distribuidor e dos impostos (aplicados ao custo de f�brica). Supondo que a percentagem do 
distribuidor seja de 28% e os impostos de 45%, escrever um programa que leia o custo de f�brica 
de um carro e escreva o custo ao consumidor. 
*/


programa {
    
	funcao inicio() {
	    
	inteiro custoDistribuidor, custoImpostos
	real custoDeFabrica, custoFinalDoCarro
	
	escreva("\nDigite o valor de custo de f�brica do carro: R$ ")
	leia(custoDeFabrica)
	
	escreva("\nDigite o custo do distribuidor %: ")
	leia(custoDistribuidor)
	
	escreva("\nDigite o custo de impostos %: ")
	leia(custoImpostos)
	
	custoFinalDoCarro = custoDeFabrica + ((custoDeFabrica / 100) * custoDistribuidor) + ((custoDeFabrica / 100) * custoImpostos)
	
	escreva("\nO valor final do carro para o consumidor �: R$ ", custoFinalDoCarro, " reais")
	}
}
