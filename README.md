## Teste processo seletivo Escribo.

-  #### Objetivo: implementar uma função que receba um número inteiro positivo e retorne o somatório de todos os valores inteiros divisíveis por 3 ou 5 que sejam inferiores ao número passado.
-  #### Linguagem de programação usada: Dart.

-  ##### Descrição: Olá, meu nome é Renato Leal, criei esse projeto afim de atingir o objetivo proposto (descrito acima). Utilizei algo parecido com o padrão MVC de projeto, onde a função inicia com a função main() (padrão do Dart) recebendo um número do usuário, após isso envia este número informado pelo usuário como parâmetro para a próxima função, que está na camada Controller, para que seja verificado se o número informado atende aos requisitos impostos. Ainda na camada Controller, se o número informado não atender aos requisitos, é exibido uma mensagem no terminal, informando que o número é inválido e solicitando ao usuário que reinicie o algoritmo. Caso o número atenda aos requisitos (não contenha pontos, vírgulas ou qualquer outro caractere que não seja um número inteiro), a camada Controller retorna a chamada da função que se encontra na camada Model, que irá realizar um 'for' e incluir a contagem de todos os números que antecedem ao número informado em uma List(Array em outras linguagens). Após isso, essa função retorna a chamada da próxima função, informando como parâmetro, essa List. Essa próxima função que também se encntra na camada Model, recebe a List como parâmetro e verifica quais números são divisíveis por 3 e por 5, armazenando os divisíveis em outra List. Após essa verificação e armazenamento na List, essa função retorna o chamado da próxima função (ainda na camada Model), que irá usar o um 'for in' para somar todos os números na List. Em seguida, retorna o chamado da função que está na camada View,para que seja exibido no terminal, o resultado final (soma de todos os valores divisíveis por 3 e 5 e inferiores ao número informado).

*  #### Observações Importantes:
   -  ##### Para executar o projeto em seu Windows/Linus/Mac, instale o SDK do Dart, conforme orientação neste link: https://dart.dev/get-dart
   -  ##### Após a instalação do SDK, baixe o repositório deste projeto em sua máquina, abra o terminal, caminhe até o diretório onde salvou o repositório e execute o seguinte comando: ' dart run main.dart '

### Abaixo ↓, deixo alguns prints explicativos do código fonte do projeto:



![main](https://user-images.githubusercontent.com/88440878/151158055-f3399b96-b25e-48c0-9b20-dfeea00cb4a2.png)
![controller_receive](https://user-images.githubusercontent.com/88440878/151158204-093b1fb6-8c6d-4146-9654-ebde3edd8976.png)
![model_predecessors](https://user-images.githubusercontent.com/88440878/151158226-4f7be917-eaa2-4e04-8ca5-fdf0ca91425e.png)
![model_check_module3and5](https://user-images.githubusercontent.com/88440878/151158245-19c5323c-fa2a-4232-948a-431d140d350d.png)
![model_sum](https://user-images.githubusercontent.com/88440878/151158262-04f21c91-32a3-4928-a322-da4efa256455.png)
![view_result_final](https://user-images.githubusercontent.com/88440878/151158273-81d9b70b-a224-4b62-ae74-8f6602a7a624.png)

