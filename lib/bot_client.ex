defmodule BotClient do
  @moduledoc """
  Interface to a computer-based hangman game.
  """
  defdelegate play(), to: BotClient.Interact, as: :start
end
