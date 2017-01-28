require 'pry'
# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  speakers.collect do |name|
    badge_maker(name)
  end
end

def assign_rooms(speakers)
  speakers.each_with_index.collect do |speaker, index|
    "Hello, #{speaker}! You'll be assigned to room #{index+1}!"
  end
end

def printer(speakers)
  badges = batch_badge_creator(speakers)
  badges.each do |badge|
    puts badge
  end
  assignments = assign_rooms(speakers)
  assignments.each do |assign|
    puts assign
  end
end

binding.pry