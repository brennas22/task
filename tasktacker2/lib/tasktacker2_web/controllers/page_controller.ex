defmodule Tasktacker2Web.PageController do
  use Tasktacker2Web, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
