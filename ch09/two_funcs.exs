#!/usr/bin/env elixir

defmodule MyMod do
#  def func1, do: func2()
  def func1, do: MyMod.func2()
  defp func2, do: :ok
end

IO.inspect(MyMod.func1())
