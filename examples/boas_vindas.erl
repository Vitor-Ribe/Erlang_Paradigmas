-module(boas_vindas).  % é o nome do módulo Erlang, deve ser o mesmo nome do arquivo. (seria como uma classe em linguagens OO).
-export([ola_mundo/0]).  % define quais funções podem ser acessadas fora do arquivo (como um public em métodos). '/0' define a quantidade de argumentos que a função recebe.

% cabeçalho da função.
ola_mundo() ->  
  io:format("Olá, mundo!~n").  % imprime na tela a mensagem "Olá, mundo!".
