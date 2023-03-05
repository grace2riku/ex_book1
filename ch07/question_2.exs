#!/usr/bin/env elixir
# p196 問題2

defmodule MyApp.MyMod.Greeter do
  def hello(name) do
    "Hello, " <> name <> "!"
  end
end

alias MyApp.MyMod

IO.puts(MyMod.Greeter.hello("world"))
