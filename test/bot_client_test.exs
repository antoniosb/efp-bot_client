defmodule BotClientTest do
  use ExUnit.Case
  doctest BotClient

  test "greets the world" do
    assert BotClient.hello() == :world
  end
end
