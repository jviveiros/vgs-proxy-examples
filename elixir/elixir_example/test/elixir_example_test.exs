defmodule Elixir_ExampleTest do
  use ExUnit.Case
  doctest Elixir_Example

  test "greets the world" do
    assert Elixir_Example.hello() == :world
  end
end
