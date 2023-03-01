#!/usr/bin/env elixir
names =
  for name <- ~w(Alice Bob Carol) do
    "(" <> name <> ")"
#    "(#{name})"  # こちらでも同じ結果になる
  end

  IO.inspect(names)
