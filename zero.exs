defmodule Zero do
	def zero?(0) do
		true
	end
	
	def zero?(x) when is_integer(x) do
		false
	end
end

IO.puts Zero.zero?(0) # true
IO.puts Zero.zero?(1) # false
