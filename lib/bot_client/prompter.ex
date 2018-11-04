defmodule BotClient.Prompter do
  def accept_move(game) do
    %{game | guess: random_letter()}
  end

  defp random_letter do
    ?a..?z
    |> Enum.to_list()
    |> List.to_string()
    |> String.codepoints()
    |> Enum.random()
  end
end
