#!/usr/bin/env elixir
def hello(name) do
  "Hello, #{name}!"
end

IO.puts(MyMod.hello("Alice"))
