#!/usr/bin/env elixir
# p180 asオプションなしバージョン

defmodule MyMod.Utils.Math do
  def multiply(x, y) do
    x * y
  end
end

#alias MyMod.Utils.Math, as: M
alias MyMod.Utils.Math

#IO.puts(M.multiply(3, 5))
IO.puts(Math.multiply(3, 5))
