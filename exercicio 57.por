programa {
	funcao inicio()	{

	   	inteiro contagem_positiva = 0
		 cadeia resposta

		   escreva("Telefonou para a v�tima? (sim/nao): ")
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

		   escreva("Mora perto da v�tima? (sim/nao): ")
		     leia(resposta)
		        se (resposta == "sim")
		       {
		        	contagem_positiva++
		                              }

		  escreva("Devia para a v�tima? (sim/nao) : ")
		   leia(resposta)
		     se (resposta == "sim")
		     {
			     contagem_positiva++
		                            }

	    	escreva("J� trabalhou com a v�tima? (sim/nao): ")
		      leia(resposta)
	       	se (resposta == "sim")
	     	{
		     	contagem_positiva++
		                          }

		     se (contagem_positiva == 2)
		   {
			   escreva("Classifica��o: Suspeita")
		                                       }
		    senao se (contagem_positiva >= 3 e contagem_positiva <= 4)
		  {
			  escreva("Classifica��o: C�mplice")
		                                      }
		    senao se (contagem_positiva == 5)
		   {
			    escreva("Classifica��o: Assassino")
		                                         }
		    senao
		  {
			   escreva("Classifica��o: Inocente")
		                                        }
	}
}
  
