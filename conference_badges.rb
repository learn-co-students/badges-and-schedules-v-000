# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  badge_array = Array.new
  speakers.each do |name|
    badge_array.push(badge_maker(name))
  end
  badge_array
end

def assign_rooms(speakers)
  room_assignments = speakers.collect.with_index do |name, index|
    "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
end

def printer(speakers)
  batch_badge_creator(speakers).each do |badge|
    puts badge
  end
  assign_rooms(speakers).each do |name| 
    puts name
  end
end