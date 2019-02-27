defmodule Tasktacker2.Tasks.Task do
  use Ecto.Schema
  import Ecto.Changeset


  schema "tasks" do
    field :desc, :string
    field :name, :string
    field :time, :decimal
    belongs_to :user, Tasktacker2.Users.User

    timestamps()
  end

  @doc false
  def changeset(task, attrs) do
    task
    |> cast(attrs, [:name, :desc, :time, :user_id])
    |> validate_required([:name, :desc, :time, :user_id])
  end
end
