defmodule Eposcomp.Repo do
  use Ecto.Repo,
    otp_app: :eposcomp,
    adapter: Ecto.Adapters.Postgres
end
