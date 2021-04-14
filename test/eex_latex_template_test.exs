defmodule EexLatexTemplateTest do
  use ExUnit.Case
  doctest EexLatexTemplate

  test "greets the world" do
    assert EexLatexTemplate.hello() == :world
  end
end
