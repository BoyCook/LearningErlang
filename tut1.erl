-module(tut1). 
-export([fact/1, mult/2]). 

fact(1) -> 
	1; 
fact(N) -> 
	N * fact(N - 1).
	
mult(X, Y) ->
	X * Y.