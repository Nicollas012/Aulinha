programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro nums[30]

		para(inteiro i=0; i < 30; i++){
			nums[i] = Util.sorteia(1,15)
          
          escreva(nums[i]," - ")
		}
          inteiro chave
		escreva("\n\nEscreva o número que você deseja: ")
		leia(chave)
		inteiro repeticoes = 0

		para(inteiro repete = 0; repete<30 ; repete++){
			se(nums[repete] == chave){
			escreva(chave," aparece no ",repete,"° número da lista.\n")
			repeticoes = repeticoes + 1
			}
		}
		escreva("O número ",chave," aparece ",repeticoes," vezes.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 551; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */