defmodule Hello.HelloController do
  use Hello.Web, :controller

  def world(conn, %{"name" => name} = params) do
    render conn, "world.html", name: name
  end
end

