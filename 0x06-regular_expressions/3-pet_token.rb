#!/usr/bin/env ruby
# A ruby script that accepts arguments nd matches the specified pattern.
puts ARGV[0] =~ /^(hbt{2,5}n)$/ ? ARGV[0] : 'No match found.'
