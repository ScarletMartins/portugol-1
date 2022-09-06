programa
{
	
	funcao inicio()
	{
		inteiro dado[10],somaDado=0,maiorLanc=0,x,maior2=0,cont=0
		real mediaDado

		para(x=0;x<10;x++)
		{
			escreva("\nLançamento do dado: ")
			leia(dado[x]) // 4 3 2 5 
			somaDado += dado[x]

			se(dado[x] == 6)
			{
				maiorLanc++
			}

			se(maior2 < dado[x])
			{
				maior2 = dado[x]
			}
		}
		mediaDado = somaDado / 10
		para(x=0;x<10;x++)
		{
			escreva("\nVetor Posição ",x," : ",dado[x])
			se(maior2 == dado[x])
			{
				cont++
			}
		}
		escreva("\nMédia de lançamentos: ",mediaDado)
		escreva("\nQuantidade de vezes que apareceu o maior 6: ",maiorLanc)
		escreva("\nQuantidade do maior: ",cont)
	}
}
