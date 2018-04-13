# Arrays - DS -> (https://www.hackerrank.com/challenges/arrays-ds/problem)

defmodule ArraysDs do
  def parse(input) do
    IO.puts(input |> String.split())

    input
      |> String.trim()
      |> String.split("\n")
  end
end
