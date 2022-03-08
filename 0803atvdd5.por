programa
{
	
	funcao inicio()
	{
		inteiro nums[10]

		para(inteiro i=0; i <= 9; i++){
          
          escreva("Informe o ",i+1,"° valor: ")
		leia(nums[i])
		}

		para(inteiro repete = 0; repete<10 ; repete++){
			se(nums[repete] % 2 == 0){
				escreva(nums[repete]," é Par e é o ",repete,"° número da lista.\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 321; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */