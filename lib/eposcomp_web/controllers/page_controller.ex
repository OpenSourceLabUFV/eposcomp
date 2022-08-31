defmodule EposcompWeb.PageController do
  use EposcompWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
