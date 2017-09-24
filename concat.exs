defmodule Concat do
	def join(a,b, sep \\ " ") do
  		a <> sep <> b
	end
end

IO.puts Concat.join("hello", "world") # Hello world
IO.puts Concat.join("hello", "world", "_") # Hello world

