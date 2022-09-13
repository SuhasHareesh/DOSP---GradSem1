-module(trial).
-export([double/1, convert/2, list_max/1, list_max/2]).

double (X) ->
    2 * X.

convert (X, usd) ->
    X / 80.

list_max([Head|Rest]) ->
   list_max(Rest, Head).

list_max([], Res) ->
    Res;
list_max([Head|Rest], Result_so_far) when Head > Result_so_far ->
    list_max(Rest, Head);

list_max([Head|Rest], Result_so_far)  ->
    list_max(Rest, Result_so_far).

%Commenting just to check