programa {
	funcao inicio()	{

	   	inteiro contagem_positiva = 0
		 cadeia resposta

		   escreva("Telefonou para a vítima? (sim/nao): ")
		   leia(resposta)
	       	se (resposta == "sim")
		     {
		      	contagem_positiva++
		                            }

		  escreva("Esteve no local do crime? (sim/nao): ")
		   leia(resposta)
		      se (resposta == "sim")
		    {
			      contagem_positiva++
		                            }

		   escreva("Mora perto da vítima? (sim/nao): ")
		     leia(resposta)
		        se (resposta == "sim")
		       {
		        	contagem_positiva++
		                              }

		  escreva("Devia para a vítima? (sim/nao) : ")
		   leia(resposta)
		     se (resposta == "sim")
		     {
			     contagem_positiva++
		                            }

	    	escreva("Já trabalhou com a vítima? (sim/nao): ")
		      leia(resposta)
	       	se (resposta == "sim")
	     	{
		     	contagem_positiva++
		                          }

		     se (contagem_positiva == 2)
		   {
			   escreva("Classificação: Suspeita")
		                                       }
		    senao se (contagem_positiva >= 3 e contagem_positiva <= 4)
		  {
			  escreva("Classificação: Cúmplice")
		                                      }
		    senao se (contagem_positiva == 5)
		   {
			    escreva("Classificação: Assassino")
		                                         }
		    senao
		  {
			   escreva("Classificação: Inocente")
		                                        }
	}
}
  
