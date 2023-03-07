#!/usr/bin/env elixir
# p211 問題1 引き算を行う無名関数

subtract = fn a, b -> a - b end
x = subtract.(5, 3)

IO.puts(x)
IO.inspect(x, label: "x")
