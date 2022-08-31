programa {
    
	funcao inicio() {
	    
	    inteiro idade
		
		escreva("\n\t\tClassificação de categorias")
		escreva("\n\nQual a idade do nadador? ")
		leia(idade)
		
		se(idade<5){
		    escreva("\nEste nadador não pertence a nenhuma categoria!!")
		}senao se(idade>=5 e idade<=7){
		    escreva("\nEste nadador pertence a categoria Infantil A")
		}senao se(idade>=8 e idade<=11){
		    escreva("\nEste nadador pertence a categoria Infantil B")
		}senao se(idade>=12 e idade<=13){
		    escreva("\nEste nadador pertence a categoria Juvenil A")
		}senao se(idade>=13 e idade<=17){
		    escreva("\nEste nadador pertence a categoaria Juvenil B")
		}senao{
		    escreva("\nEste nadador pertence a categoria Adulto")
		}
		
	}
}