#!/usr/bin/env elixir
defmodule MyMod do
  def hello(name, opts \\[]) do
    call = opts[:word] || "Hello"
    mark = opts[:mark] || "!"
    IO.puts(call <> ", " <> name <> mark)
  end
end

MyMod.hello("Alice")
MyMod.hello("Alice", word: "Bonjour")
MyMod.hello("Alice", word: "Ciao", mark: "!!")

IO.inspect(MyMod.__info__(:functions))
IO.inspect(MyMod.__info__(:functions), label: "【label:ありバージョン】MyMod module funcion list")
