require 'pry'

class HelloWorld
  #  attr_reader :hello

  def self.hello(name = 'World')
    "Hello, #{name}!"
  end

end
