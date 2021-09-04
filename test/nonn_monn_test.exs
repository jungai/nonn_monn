defmodule NonnMonnTest do
  use ExUnit.Case
  doctest NonnMonn

  test "greets the world" do
    assert NonnMonn.hello() == :world
  end
end
