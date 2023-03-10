#!/usr/bin/env elixir
defmodule MyMod1 do
  def _func1, do: 1
  def func2, do: 2
end

defmodule MyMod2 do
  import MyMod1, only: [_func1: 0, func2: 0]

  def experiment do
    _func1() + func2()
  end
end

IO.inspect(MyMod2.experiment())
