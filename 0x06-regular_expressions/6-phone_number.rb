#!/usr/bin/env ruby
# A regular expression must match a 10 digit phone number

puts ARGV[0] =~ /^\d{10}$/ ? "#{ARGV[0]}" : ""
