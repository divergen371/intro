defmodule ModestGreeterWeb.HomeController do
  use ModestGreeterWeb, :controller

  def index(conn, _param) do
    render(conn, "index.html")
  end
end
