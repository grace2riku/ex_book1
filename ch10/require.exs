#!/usr/bin/env elixir
defmodule MyMod do
  def func(n) do
    require Integer
    if Integer.is_odd(n) do
      "Odd"
    else
      "Even"
    end
  end
end

IO.inspect(MyMod.func(1))
IO.inspect(MyMod.func(2))
