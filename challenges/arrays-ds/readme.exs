# Arrays - DS -> (https://www.hackerrank.com/challenges/arrays-ds/problem)

defmodule ArraysDs do
  def parse(input) do
    [head, tail] = input |> String.trim() |> String.split("\n")
    [head, String.split(tail)]
  end
end
