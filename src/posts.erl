-module(posts).

-include("/usr/local/lib/yaws/include/yaws_api.hrl").

-export([out/1]).

out(Arg) ->
	Method = util:method(Arg),
	io:format("~p:~p ~p Request ~n", [?MODULE, ?LINE, Method]),
	{html, "posts"}.
