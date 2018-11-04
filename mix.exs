defmodule BotClient.MixProject do
  use Mix.Project

  def project do
    [
      app: :bot_client,
      version: "0.1.0",
      elixir: "~> 1.7",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  def application do
    [
      extra_applications: [:logger]
    ]
  end

  defp deps do
    [
      {:credo, "~> 0.10.0", only: [:dev, :test], runtime: false}
    ]
  end
end
