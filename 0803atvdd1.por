programa
{
	
	funcao inicio()
	{
		inteiro nums[5]

		para(inteiro i=0; i < 5; i++){
          
          escreva("Informe o ",i+1,"° valor: ")
		leia(nums[i])
		}

		para(inteiro j = 0 ; j<5 ; j++){

			enquanto( j < 4){
			escreva(nums[j]," - ")
			j++}
			escreva(nums[j])
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 205; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {j, 14, 15, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */