#!/usr/bin/env elixir
# p287 10.4 練習問題 問題3 問題1のifマクロをcondマクロで書き直す

x = "abcde"
len = String.length(x)

y =
  cond do
    len == 0 -> "zero"
    len == 1 -> "one"
    len == 2 -> "two"
    true -> "many"
  end

IO.inspect(y)
