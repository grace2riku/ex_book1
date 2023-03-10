#!/usr/bin/env elixir
defmodule MyMod do
  def experiment do
    func = &multiply/2
    func.(3, 5)
  end

  defp multiply(a, b) do
    a * b
  end
end

IO.inspect(MyMod.experiment())
