-module(tut2).
-export([convert/2]).

convert(M, inch) ->
	M / 2.54;
convert(M, cm) ->
	M * 2.54.
	