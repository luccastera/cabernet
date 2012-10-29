-module(startup).

-export([start/0]).

start() ->
	io:format("STARTING UP.~n"),
	application:start(mnesia).
