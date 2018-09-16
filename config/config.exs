use Mix.Config

config :minimal_server, MinimalServer.Endpoint, port: 4000
config :minimal_server, redirect_url: "http://localhost:4000/bot"

import_config "#{Mix.env()}.exs"
