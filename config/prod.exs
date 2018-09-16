use Mix.Config

config :minimal_server, MinimalServer.Endpoint,
  port: String.to_integer(System.get_env("PORT") || "4444")

config :minimal_server, redirect_url: System.get_env("REDIRECT_URL")
