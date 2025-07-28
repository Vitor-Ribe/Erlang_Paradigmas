-module(soma).
-export([soma_lista/1]).

% Caso base
soma_lista([]) ->
	0;

% Recursão
soma_lista([H | T]) ->
	H + soma_lista(T).

