#!/usr/bin/env ruby
require 'optparse'

options = {}

parser = OptionParser.new do |op|
  op.on("-e", "--email [VALUE]", "Your email address") do |value|
    options[:name] = value
  end
end

parser.parse!

puts "Your email address is: ", options[:name]