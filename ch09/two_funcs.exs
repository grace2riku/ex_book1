#!/usr/bin/env elixir

defmodule MyMod do
  def func1, do: func2()
#  def func2, do: :ok
  defp func2, do: :ok
end

# func2はプライベート関数のためモジュールの外側からは呼べない。つぎのコードを有効にするとエラーになる。
#IO.inspect(MyMod.func2())

IO.inspect(MyMod.func1())
