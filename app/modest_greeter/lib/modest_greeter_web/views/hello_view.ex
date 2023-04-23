defmodule ModestGreeterWeb.HelloView do
  use ModestGreeterWeb, :view

  def document_title(assings) do
    "ModestGreeter (#{assings.name})"
  end
end
