defmodule PrisonerWeb.PageController do
  use PrisonerWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
