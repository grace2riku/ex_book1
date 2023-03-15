#!/usr/bin/env elixir
# p287 10.4 練習問題 問題2 ifマクロの呼び出しをキーワードリスト構文で書き直す

len = 3

#y =
#  if len >= 3 do
#    :large
#  else
#    :small
#  end

# 最初に書いたコード
#y = if len >= 3 == true, do: :large, else: :small

# 解答コード
y = if len >= 3, do: :large, else: :small

IO.inspect(y)
