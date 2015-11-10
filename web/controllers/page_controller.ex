defmodule Ashboard.PageController do
  use Ashboard.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
