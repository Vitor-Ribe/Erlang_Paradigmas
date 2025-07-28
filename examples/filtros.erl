-module(filtros).
-export([pares/1]).

pares(Lista) ->
    lists:filter(fun(X) -> X rem 2 == 0 end, Lista).
