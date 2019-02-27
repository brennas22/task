defmodule Tasktacker2.Repo.Migrations.CreateTasks do
  use Ecto.Migration

  def change do
    create table(:tasks) do
      add :name, :string
      add :desc, :text
      add :time, :decimal

      timestamps()
    end

  end
end
