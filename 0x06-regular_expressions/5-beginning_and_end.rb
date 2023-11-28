#!/usr/bin/env ruby
regex = /h[\w]{1,1}n/
puts ARGV[0].scan(regex).join
