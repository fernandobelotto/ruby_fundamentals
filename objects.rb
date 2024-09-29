# frozen_string_literal: true

# The Greeter class provides a method to output a greeting message.
class Greeter
  def hello(greet)
    puts "hello, #{greet}"
  end

  def self.opa(greet)
    puts "hello, #{greet}"
  end
end

greeter = Greeter.new
greeter.hello('world')
Greeter.opa('world')
