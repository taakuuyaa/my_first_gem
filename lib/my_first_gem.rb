# frozen_string_literal: true

require_relative "my_first_gem/version"

module MyFirstGem
  class Error < StandardError; end

  def self.greet(name)
    puts "Hello, #{name}! Your first gem"
  end
end
