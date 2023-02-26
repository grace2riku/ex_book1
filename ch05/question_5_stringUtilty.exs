#!/usr/bin/env elixir
defmodule StringUtility do
  def add_parents(str) do
    "(#{str})"
#    "(" <> str <> ")"  # こちらでも問題の要求実現可能
  end
end

x = "elixir"
y = StringUtility.add_parents(x)
IO.puts(y)
