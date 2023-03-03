#!/usr/bin/env elixir
# p181 別名の後ろにドットを付けてモジュールを参照する

defmodule MyMod.Utils.Math do
  def multiply(x, y) do
    x * y
  end
end

#alias MyMod.Utils.Math
alias MyMod.Utils

#IO.puts(Math.multiply(3, 5))
IO.puts(Utils.Math.multiply(3, 5))
