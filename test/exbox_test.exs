defmodule ExboxTest do
  use ExUnit.Case
  require My.Sandbox

  test "the truth" do
    q = """
    IO.puts("Hello World!2")
    """

    Exbox.Evaluator.evaluate(q, My.Sandbox)
  end
end
