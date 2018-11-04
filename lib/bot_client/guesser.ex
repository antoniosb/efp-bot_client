defmodule BotClient.Guesser do
  @moduledoc """
  Implementation of a sophisticated monkey guessing.
  """

  @doc """
  Spits out a random lower case ASCII letter

  ## Examples:
    iex> letter = BotClient.Guesser.guess()
    iex> length(letter |> String.codepoints())
    1
    iex> is_binary(letter)
    true
  """
  def guess do
    ?a..?z
    |> Enum.to_list()
    |> List.to_string()
    |> String.codepoints()
    |> Enum.random()
  end
end
