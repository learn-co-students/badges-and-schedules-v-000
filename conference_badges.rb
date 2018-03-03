# Write your code here.
require 'pry'

def badge_maker(name)
  greeting = "Hello, my name is #{name}."
  puts greeting
  greeting
end

def batch_badge_creator(names)
  badges = []
  names.each do |name|
    badges << badge_maker(name)
  end
  badges
end

def assign_rooms(names)
  rooms = []
  names.each_with_index do |name, index|
    rooms << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  rooms
end

def printer(names)
  badges = batch_badge_creator(names)
  rooms = assign_rooms(names)
  rooms.each { |room| puts room }
end

names = %w(Alice Bob)
printer(names)
