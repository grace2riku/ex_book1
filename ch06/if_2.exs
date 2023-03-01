#!/usr/bin/env elixir
#x = 5
x = 15

y =
  if x < 10 do
    "small"
#  else
#    "Large"
  end

IO.inspect(y)
