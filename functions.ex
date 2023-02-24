defmodule Functions do
  @moduledoc false

  def hello (name) do
    IO.puts "Hello, #{name}!"
  end
end

# console input
name = IO.gets "What is your name? "

# Remove leading and trailing whitespace
name = String.trim(name)

# Console output
IO.puts Functions.hello(name)