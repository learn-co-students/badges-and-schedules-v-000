# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speaker)
badge_message = []
speaker.each do |speaker|
puts badge_maker(speaker)
badge_message << badge_maker(speaker)
end

badge_message
end

def assign_rooms(speaker)
assigned_rooms = []
speaker.each_with_index do |speaker, i|
  puts assigned = "Hello, #{speaker}! You'll be assigned to room #{i + 1}!"
assigned_rooms << assigned
end
assigned_rooms
  end

def printer(speaker)
  batch_badge_creator(speaker)
  assign_rooms(speaker)
end