-module(tut1).
-export([fac/1, mult/2]).

fac(1) ->
    1;
fac(N) ->
    N * fac(N - 1).

% All fn variables must start with capital letters
mult(X, Y) ->
    X * Y.