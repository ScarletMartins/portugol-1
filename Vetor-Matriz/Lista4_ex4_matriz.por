programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][3],somaMatriz=0,somaDiagonal=0,x,y

		para(x=0;x<3;x++)
		{
			para(y=0;y<3;y++)
			{
				escreva("\nEntre com um valor: ")
				leia(matriz[x][y])
				somaMatriz += matriz[x][y]

				se(x == y)
				{
					somaDiagonal += matriz[x][y]
				}
				
			}
		}
		escreva("\nSomatório da matriz: ",somaMatriz)
		escreva("\nSomatório da diagonal principal: ",somaDiagonal)
		
		
	}
}
