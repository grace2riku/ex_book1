#!/usr/bin/env elixir
defmodule MyMod1 do
  def func1, do: 1
  def func2, do: 2
end

defmodule MyMod2 do
#  import MyMod1, only: [func1: 0, func2: 0]

  def experiment do
    import MyMod1, only: [func1: 0, func2: 0]
    func1() + func2()
  end
end

IO.inspect(MyMod2.experiment)

#MyMod1を取り込んでも関数func1/0がMyMod2のパブリック変数になるわけではない。
#つぎはエラーになる
#IO.inspect(MyMod2.func1())
