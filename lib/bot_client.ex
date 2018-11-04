defmodule BotClient do
  @moduledoc """
  Interface to an artificial intelligence that guesses words (joke).
  """
  defdelegate guess(), to: BotClient.Guesser
end
