-module(funcao_ordem_superior).
-export([aplicador/2]).

aplicador(Fun, X) ->
    Fun(X).

% Dobro = fun(X) -> X * 2 end.
% funcao_ordem_superior:aplicador(Dobro, 5).
