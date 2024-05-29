programa
{	
	funcao inicio()
	{
		inteiro resposta
		caracter produto
		escreva ("digite o produto desejado para adiciona-lo ao carrinho:\n")
		leia(produto)
		faca {
		escreva("\n adicione outro produto ao carrinho: \n")
		leia(produto)
		escreva ("\n deseja continuar adicionando produtos ao carrinho?\n", "1/continuar \n2/encerrar: \n")
		leia(resposta)
		} enquanto( resposta==1)
		}	
	}