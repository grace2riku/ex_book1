#!/usr/bin/env elixir
x =
  "名前を入力してください: "
  |> IO.gets()
  |> String.trim()

IO.inspect(x)
