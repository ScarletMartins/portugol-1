/*2- Faça um programa que pegue um número do teclado e calcule a soma de todos os
números de 1 até ele. Ex.: o usuário entra 7, o programa vai mostrar 28, pois
1+2+3+4+5+6+7=28.
*/

programa {
	funcao inicio() {
		
		inteiro numero, somaNumero=0, x=1
		
		escreva("\nInforme um número: ")
		leia(numero)
		
		faca{
		    somaNumero += x
		    escreva("\n+", x)
		    x++
	    } 
	    enquanto(x <= numero)
	    
	    escreva("\nA soma de todos os números de 1 até ", numero, " é ", somaNumero)
    }
}