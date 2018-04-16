Code.load_file("#{__ENV__.file |> Path.dirname}/readme.exs")

ExUnit.start

defmodule 2DArrayTest do
  use ExUnit.Case, async: true

end
