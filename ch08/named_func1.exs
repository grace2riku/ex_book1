#!/usr/bin/env elixir
defmodule MyMod do
  def hello do
    "Hello!"
  end

  def hello(name) do
    "Hello, #{name}!"
  end

end

IO.puts(MyMod.hello())
IO.puts(MyMod.hello("Alice"))

# p209 モジュールが持つ関数のリストを取得し表示する
IO.inspect(MyMod.__info__(:functions))
