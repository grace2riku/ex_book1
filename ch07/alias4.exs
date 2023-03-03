#!/usr/bin/env elixir
# p181 複数のモジュールに対する別名を設定する

defmodule MyMod.Utils.Math do
  def multiply(x, y) do
    x * y
  end
end

defmodule MyMod.Utils.Greeter do
  def hello(name) do
    "Hello, #{name}!"
  end
end

#alias MyMod.Utils
alias MyMod.Utils.{Math, Greeter}

#IO.puts(Utils.Math.multiply(3, 5))
IO.puts(Math.multiply(3, 5))
IO.puts(Greeter.hello("world"))
