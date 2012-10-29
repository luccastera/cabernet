-module(util).

-include("/usr/local/lib/yaws/include/yaws_api.hrl").

-export([method/1]).

method(Arg) ->
	Rec = Arg#arg.req,
	Rec#http_request.method.
