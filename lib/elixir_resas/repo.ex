defmodule ElixirResas.Repo do
  use Ecto.Repo,
    otp_app: :elixir_resas,
    adapter: Ecto.Adapters.Postgres
end
