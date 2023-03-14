#!/usr/bin/env elixir
# p286 10.4 練習問題 問題1 ifマクロ

x = "abcde"
len = String.length(x)

y =
  if len == 0 do
    "zero"
  else
    if len == 1 do
      "one"
    else
      if len == 2 do
        "two"
      else
        "many"
      end
    end
  end

IO.inspect(y)
