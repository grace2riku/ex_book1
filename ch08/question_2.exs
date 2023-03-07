#!/usr/bin/env elixir
# p212 問題2 apply/3関数で名前付き関数を呼び出す

defmodule MyMod do
  def connect(a, b) do
    a <> "-" <> b
  end
end

list = ["X", "Y"]
x = apply(MyMod, :connect, list)
IO.puts(x)
