require 'greeter'

# Default is "World"
# Author: Aaron Marrs (aaron.marrs44@gmail.com)
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet
