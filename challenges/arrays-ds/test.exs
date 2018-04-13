Code.load_file("readme.exs")

ExUnit.start()

defmodule ArraysDsTest do
  use ExUnit.Case, async: true

  test "parse" do
    IO.puts ArraysDs.parse("""
      4
      1 4 3 2
    """)
  end
end
