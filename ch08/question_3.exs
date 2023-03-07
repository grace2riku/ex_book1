#!/usr/bin/env elixir
# p222 問題3 問題2のconnect/2の定義をキーワード形式で書き直す

# 問題2
#defmodule MyMod do
#  def connect(a, b) do
#    a <> "-" <> b
#  end
#end

#list = ["X", "Y"]
#x = apply(MyMod, :connect, list)
#IO.puts(x)

# 問題3 解答例
defmodule MyMod do
  def connect(a, b), do:
    a <> "-" <> b
end

list = ["X", "Y"]
x = apply(MyMod, :connect, list)
IO.puts(x)


# 問題3
#defmodule MyMod do
#  def connect(list []) do
#    list[:x] <> "-" <> list[:y]
#  end
#end

#x = MyMod.connect([x: "X", y: "Y"])
#IO.inspect(x)

# 実行時のエラー
#$ ./question_3.exs
#** (CompileError) question_3.exs:16: cannot find or invoke local list/1 inside match. Only macros can be invoked in a match and they must be defined before their invocation. Called as: list([])
#    question_3.exs:16: (module)
