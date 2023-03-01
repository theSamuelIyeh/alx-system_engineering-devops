#!/usr/bin/env ruby
puts "#{ARGV[0].scan(/(?<=from:)(\w+|\+?\d+)/).join},#{ARGV[0].scan(/(?<=to:)(\w+|\+?\d+)/).join},#{ARGV[0].scan(/(?<=flags:)\S+(?=])/).join}"
