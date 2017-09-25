defmodule DefaultTest do
	def dowork(x \\ "hello") do
		x
	end
end

# This script will print "hello" if called with no arguments,
# however it will override the default if something else is supplied as
# an argument.

