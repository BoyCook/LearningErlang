-module(iam).
-export([what/1]).

what(java) ->
	io:format("Crap\n");
what(erlang) ->
	io:format("Cool\n").	
