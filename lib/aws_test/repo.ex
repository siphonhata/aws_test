defmodule AwsTest.Repo do
  use Ecto.Repo,
    otp_app: :aws_test,
    adapter: Ecto.Adapters.Postgres
end
