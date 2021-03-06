defmodule JSEX.Mixfile do
  use Mix.Project

  def project do
    [ app: :jsex,
      version: "0.0.1",
      deps: deps
    ]
  end

  # Configuration for the OTP application
  def application do
    [applications: %w(jsx)a]
  end

  defp deps do
    [{:jsx, github: "talentdeficit/jsx", ref: "master", compile: "rebar compile"}]
  end
end
