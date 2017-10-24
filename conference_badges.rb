# require 'pry'

# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  batch_badges=[]
  names.each do |name|
    batch_badges.push(badge_maker(name))
  end
  return batch_badges
end

def assign_rooms(speakers)
  room_assignments=[]
  speakers.each_with_index do |speaker, index|
#     binding.pry
    room_assignments.push("Hello, #{speaker}! You'll be assigned to room #{index+1}!")
  end
  return room_assignments
end

def printer(speakers)
  batch_badge_creator(speakers).each do |badge|
    puts badge
  end
  assign_rooms(speakers).each do |room_assignment|
    puts room_assignment
  end
end
