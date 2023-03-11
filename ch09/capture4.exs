#!/usr/bin/env elixir
f =
  &(
    x = 2
    &1 * x
  )

IO.inspect(f.(3))
