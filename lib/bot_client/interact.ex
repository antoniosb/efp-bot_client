defmodule BotClient.Interact do
  @moduledoc """
  Implementation of the computer-based interface for the Hangman game.
  """

  alias TextClient.State
  alias BotClient.Player

  def start do
    Hangman.new_game()
    |> setup_state()
    |> Player.play()
  end

  defp setup_state(game) do
    %State{
      game_service: game,
      tally: Hangman.tally(game)
    }
  end
end
