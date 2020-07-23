-module(relup_helper).

-export([init/1]).

-spec init(rebar_state:t()) -> {ok, rebar_state:t()}.
init(State) ->
    {ok, State1} = relup_helper_prv:init(State),
    {ok, State1}.
