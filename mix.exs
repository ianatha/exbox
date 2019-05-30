defmodule Exbox.Mixfile do
  use Mix.Project

  def project do
    [ app: :exbox,
      version: "0.1.0",
      elixir: "~> 1.7",
      deps: deps() ]
  end

  # Configuration for the OTP application
  def application do
    [mod: { Exbox, [] }]
  end

  # Returns the list of dependencies in the format:
  # { :foobar, "~> 0.1", git: "https://github.com/elixir-lang/foobar.git" }
  defp deps do
    []
  end
end
