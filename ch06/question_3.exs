#!/usr/bin/env elixir
path =
  "Path: "
  |> IO.gets()
  |> String.trim()
  |> Path.expand()

if File.exists?(path) and File.regular?(path) do
  {:ok, data} = File.read(path)
  IO.puts(data)
else
  IO.puts("Not found.")
end
