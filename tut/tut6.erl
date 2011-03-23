-module(tut6).
-export([list_max/1]).

list_max([Head|Rest]) ->
	list_max(Rest, Head).
	
list_max([], Res) ->
	Res;
list_max([Head|Rest], Result_so_far) when Head > Result_so_far ->
	list_max(Rest, Head);
list_max([Head|Rest], Result_so_far) ->
	list_max(Rest, Result_so_far).

% tut6:list_max([1,2,3,4,5,7,4,3,2,1]).
