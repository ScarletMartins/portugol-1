/*2- Fa�a um programa que pegue um n�mero do teclado e calcule a soma de todos os
n�meros de 1 at� ele. Ex.: o usu�rio entra 7, o programa vai mostrar 28, pois
1+2+3+4+5+6+7=28.
*/

programa {
	funcao inicio() {
		
		inteiro numero, somaNumero=0, x=1
		
		escreva("\nInforme um n�mero: ")
		leia(numero)
		
		faca{
		    somaNumero += x
		    escreva("\n+", x)
		    x++
	    } 
	    enquanto(x <= numero)
	    
	    escreva("\nA soma de todos os n�meros de 1 at� ", numero, " � ", somaNumero)
    }
}