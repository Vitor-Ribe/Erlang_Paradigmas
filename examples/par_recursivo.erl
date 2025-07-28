-module(par_recursivo).
-export([filtrar_pares/1]).

filtrar_pares([]) -> 
    [];

filtrar_pares([H|T]) when H rem 2 == 0 ->
    [H | filtrar_pares(T)];

filtrar_pares([_H|T]) ->
    filtrar_pares(T).
