#!/usr/bin/env elixir
# p182 モジュール定義の内側でモジュールに別名を設定する

defmodule MyMod.Utils.Math do
  def multiply(x, y) do
    x * y
  end
end

defmodule MyApp do
  alias MyMod.Utils.Math

  def calc(x, y) do
    p = Math.multiply(x, y)
    "#{x} * #{y} = #{p}"
  end
end

IO.puts(MyApp.calc(3, 5))

# こちらはUndefinedFunctionErrorとなる。モジュールの外側では別名は無効になるため
#IO.puts(Math.multiply(3, 5))
