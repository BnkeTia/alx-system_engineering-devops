#!/usr/bin/env ruby
# A Ruby script that accepts one argument and pass it to the Regex
# matching method

puts ARGV[0].scan(/School/).join
