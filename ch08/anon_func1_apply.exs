#!/usr/bin/env elixir
# anon_func1.exsをapply/2で書き換える
multiply = fn a, b -> a * b end

x = is_function(multiply)
#y = multiply.(3, 5)
y = apply(multiply, [3, 5])
IO.inspect([x, y])
