-module(hello).
-export([world/0]).

world() ->
    io:fwrite("Hello, World!\n").
