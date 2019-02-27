defmodule Tasktacker2.Repo do
  use Ecto.Repo,
    otp_app: :tasktacker2,
    adapter: Ecto.Adapters.Postgres
end
