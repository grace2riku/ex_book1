#!/usr/bin/env elixir
defmodule MyMod do
  def add(a, b) do
    a + b
  end
end

x = apply(MyMod, :add, [1, 2])
# 上と同じ意味合い
#x = MyMod.add(1, 2)

IO.puts(x)
