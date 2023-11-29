#!/usr/bin/env ruby
# A rubu script that accepts one arg and passes it to regex matching method.
puts ARGV[0] =~ /^h.n$/ ? " #{ARGV[0]}"
