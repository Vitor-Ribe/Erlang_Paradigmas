-module(filtros).
-export([pares/1]).

pares(Lista) ->
    lists:filter(fun(X) -> X rem 2 == 0 end, Lista).


% filtros:pares([1,2,3,4,5,6,7,8,9,10]).
