#!/usr/bin/env ruby
# regular expression that will match the following cases:
# htn
# hbtn
# hbbtn
# hbbbtn
# A ruby script that accepts one argument and pass it to a regular expression
# matching method

puts ARGV[0].scan(/hb?tn/).join
