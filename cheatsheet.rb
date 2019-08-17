#!/usr/bin/env ruby

# comment

=begin
multi
line comment
=end

# variables
num = 2
another_num = 4
bool = true
str = "goose"

# output to console
puts num
print bool
puts str

# everything is an object
puts "geese".length
puts 'Matt'.reverse
puts 'Matt'.upcase
puts 'Matt'.downcase
puts 'nick'.capitalize

# input 
puts 'Whats ur name?'
first_name = gets.chomp   # chmop removes the leading line space
puts "Hello #{first_name}"   # string interpolation

# override first_name with method return
first_name.capitalize!
puts "Hello #{first_name}"





