defmodule Hello do
  def message do
    "Hello, world!"
  end

  def message(name) do
    "Hello, #{name}!"
  end
end

IO.puts(Hello.message("Alice"))
IO.puts(Hello.message("Bob"))
IO.puts(Hello.message())
