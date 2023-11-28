#!/usr/bin/env ruby

def find_matches(text)
  # Regular expression to match strings starting with 'h', containing 'b',
  # followed by two or more 't's, and ending with 'n'
  regex = /\bhbt+n\b/
  
  # Find all matches in the provided text
  matches = text.scan(regex)
  
  # Display the matches found
  puts matches.join("\n")
end

# Get the argument passed when running the script
input_text = ARGV[0]

# Call the method to find matches
find_matches(input_text)
