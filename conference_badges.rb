require 'pry'

# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect {|name| badge_maker(name)}
end

def assign_rooms(array)
  assignments = Array.new
  array.each_with_index do |name, index|
    assignment = "Hello, #{name}! You'll be assigned to room #{index + 1}!"
    assignments.push(assignment)
  end
  assignments
end

def printer(array)
  badges = batch_badge_creator(array)
  assignments = assign_rooms(array)
  badges.each do |badge|
    puts badge
  end
  assignments.each do |assignment|
    puts assignment
  end  
end
