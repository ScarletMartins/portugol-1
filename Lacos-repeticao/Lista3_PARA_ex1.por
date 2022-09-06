programa {
	funcao inicio() {
		
		real sal, somaSal=0.0, mediaSal, mediaNf, maiorSal=0.0, perc=0
		inteiro nf, somaNf=0, cont100=0,x
		
		para(x=1; x<=4; x++){
		    escreva("\nEntre com seu salário: ")
		    leia(sal)
		    escreva("\nEstre com o número de filhos: ")
		    leia(nf)
		    somaSal += sal
		    somaNf += nf
		    
		    se(maiorSal < sal){
		        maiorSal = sal 
		    }
		    
		    se(sal<=100){
		        cont100++
		    }
		}
		
		mediaSal = somaSal / (x-1)
		mediaNf = somaNf / 4
		perc= (cont100*100) / 4
		
		escreva("\nMedia salarial: ", mediaSal)
		escreva("\nMedia do número de filhos: ", mediaNf)
		escreva("\nMaior salario: ", maiorSal)
		escreva("\nPercentual de pessoas que receberam até 100 reias: ", perc)
	}
}
