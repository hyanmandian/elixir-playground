Code.load_file("#{__ENV__.file |> Path.dirname}/readme.exs")

ExUnit.start

defmodule ArraysDsTest do
  use ExUnit.Case, async: true

  test "parse" do
    assert ["4", ["1", "4", "3", "2"]] == ArraysDs.parse("""
      4
      1 4 3 2
    """)
  end

  test "solve" do
    assert ["2", "3", "4", "1"] == ArraysDs.solve("""
      4
      1 4 3 2
    """)
  end
end
