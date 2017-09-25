defmodule Recursion do
	# This will only be executed once n = 1
	def print_multiple_times(msg, n) when n <= 1 do
		IO.puts msg
	end

	# This part is executed whilst n > 1
	def print_multiple_times(msg, n) do
		IO.puts msg
		print_multiple_times(msg, n-1)
	end
end

Recursion.print_multiople_times("Hello!", 5)
