programa
{
	inclua biblioteca Texto --> tx
	
	cadeia produto[3]
	real preco[3]
	
	funcao inicio()
	{
		
		menu()
	}
	funcao menu(){
		inteiro opcao
		escreva("============= Bem-vindo! =============\n")
		escreva("|            Escolhe uma opção:      |\n")
		escreva("|                                    |\n")
		escreva("| 1 - Cadastrar                      |\n")
		escreva("| 2 - Consultar                      |\n")
		escreva("| 3 - Sair                           |\n")
		escreva("|                                    |\n")
		escreva("====================================== \n")

		escreva("Escolha uma das opções: ")
		leia(opcao)

		escolha(opcao){
		

		caso 1:
			cadastro_produto()
			
		pare
		
		caso 2:
			consulta_cadastro()
		pare

		caso 3:
			sair_sistema()
		pare
		caso contrario:
			escreva("Opção inválida!\n")	
			
			
		}
		
		
		
	}
	funcao cadastro_produto(){
			inteiro i
			
			
			
			para(i=0;i < 3; i++){
			
			limpa()
			escreva("Digite o nome do produto: \n")
			leia(produto[i])
			escreva("Digite o valor do produto: \n")
			leia(preco[i])
			
			
			
				
			}
			menu()
			
			
			 
	
			
			
			}
	funcao consulta_cadastro(){
		
		
		
		inteiro i
		cadeia resp
		limpa()
		escreva("Estoque \n")
		escreva("==========================\n")
		escreva("\n")
		para(i = 0; i < 3; i++){
			
			escreva("Descrição:", tx.caixa_alta(produto[i]), "\n")
			escreva("Preço: R$ ", preco[i], "\n")
			
			
		}
		     escreva("Deseja voltar a tela inicial?")
		     leia(resp)

		     se(resp == "s"){
		     	limpa()
		     	menu()
		     }senao{
		     	limpa()
				escreva("Obrigado por usar nosso sistema! \n")
				escreva("Até logo!")
		     }
			
			}
	funcao sair_sistema(){
		limpa()
		escreva("Obrigado por usar nosso sistema! \n")
		escreva("Até logo!")
	
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1408; 
 * @DOBRAMENTO-CODIGO = [12, 105];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */