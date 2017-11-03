defmodule CakehrCommanderWeb.PageController do
  use CakehrCommanderWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
