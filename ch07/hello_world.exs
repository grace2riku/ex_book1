#!/usr/bin/env elixir
defmodule Greeter do
  def hello(name) do
    IO.puts("Hello, #{name}!")
  end
end

Greeter.hello("world")
