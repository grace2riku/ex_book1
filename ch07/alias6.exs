#!/usr/bin/env elixir
# p182 関数の内側でalisasディレクティブを使用した例

defmodule MyMod.Utils.Math do
  def multiply(x, y) do
    x * y
  end
end

defmodule MyApp do
#  alias MyMod.Utils.Math

  def calc(x, y) do
    alias MyMod.Utils.Math
    p = Math.multiply(x, y)
    "#{x} * #{y} = #{p}"
  end
end

IO.puts(MyApp.calc(3, 5))

# こちらはUndefinedFunctionErrorとなる。モジュールの外側では別名は無効になるため
#IO.puts(Math.multiply(3, 5))
