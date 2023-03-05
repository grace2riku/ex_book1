#!/usr/bin/env elixir
list = [1, 2]
add = fn a, b -> a + b end

#[i, j] = list
#x = add.(i, j)

# p204 apply/2関数を使えば無名関数とリストを引数にセットし呼び出せる。
# ↑の2行のようにリストの値を個別の変数にセットしなくよくなる。
x = apply(add, list)

IO.inspect(x)
