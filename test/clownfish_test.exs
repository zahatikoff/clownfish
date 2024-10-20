defmodule ClownfishTest do
  use ExUnit.Case
  doctest Clownfish

  test "greets the world" do
    assert Clownfish.hello() == :world
  end
end
