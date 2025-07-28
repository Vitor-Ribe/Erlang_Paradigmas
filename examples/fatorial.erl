-module(fatorial).
-export([factorial/1]).

% Caso base: fatorial de 0 é 1
factorial(0) ->
    1;

% Caso recursivo: fatorial(N) = N * fatorial(N - 1)
factorial(N) ->
    N * factorial(N - 1).
