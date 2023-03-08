#!/usr/bin/env elixir

defmodule MyMod do
#  def func1, do: func2()
#  def func1, do: MyMod.func2() # プライベート関数はリモート呼び出しできないためエラーとなる
  def func1, do: apply(MyMod, :func2, []) # apply/3関数でもプライベート関数の呼び出しはエラーとなる
  defp func2, do: :ok
end

IO.inspect(MyMod.func1())
