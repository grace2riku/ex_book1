# p177 モジュールのネスティングなし
#defmodule MyMod.Greeter do
#  def hello(name) do
#    IO.puts("Hello, #{name}!")
#  end
#end

# p178 モジュールのネスティング
defmodule MyMod do
  defmodule Greeter do
    def hello(name) do
      IO.puts("Hello, #{name}!")
    end
  end
end
