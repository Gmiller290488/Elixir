defmodule Concat do
	def join(a, b \\ nil, sep \\ " ")

	def join(a,b, _sep) when is_nil(b) do
  		a 
	end

	def join(a, b, sep) do
		a <> sep <> b
	end
end


IO.puts Concat.join("hello", "world")		# hello world
IO.puts Concat.join("hello", "world", "_")	# hello_world
IO.puts Concat.join("hello")  			# hello
