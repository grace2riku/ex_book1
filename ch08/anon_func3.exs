#!/usr/bin/env elixir
x = 2

double = fn a -> a * x end
y = double.(3)

IO.inspect(y)

# p201 無名関数の本体で使っているxを再束縛した場合
# 警告がでて再束縛は適用されない
x = 3
y = double.(3)
IO.inspect(y)
