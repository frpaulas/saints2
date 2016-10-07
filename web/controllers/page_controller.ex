defmodule Saints2.PageController do
  use Saints2.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
