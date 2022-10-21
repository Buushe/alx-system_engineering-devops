#!/usr/bin/env ruby
puts ARGV[0].scan(/\b(?:from|to|flags)(?:\:)((?:\+?\-?\w++)+?(?::\-?\d++)*)\b/).join(",")
