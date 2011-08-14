-module(tut8).
-export([reverse/1]).

reverse(List) -> 
	reverse(List, []).

reverse([Head | Rest], Reversed_List) -> 
	reverse(Rest, [Head | Reversed_List]);
reverse([], Reversed_List) -> 
	Reversed_List.
	
% tut8:reverse([1,2,3]).
