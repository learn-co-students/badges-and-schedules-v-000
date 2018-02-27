# Write your code here.
def badge_maker(name)
return "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  badges = []
    speakers.each do |name|
      message = "Hello, my name is #{name}."
    badges << message
  end
  badges
end

def assign_rooms(speakers)
  room_assignments = []
  speakers.each_with_index do |speaker,index|
    index +=1
  room = "Hello, #{speaker}! You'll be assigned to room #{index}!"
  room_assignments << room
end
room_assignments
end

def printer(speakers)
badges = batch_badge_creator(speakers)
badges.each do |message|
  puts message
end
room_assignments = assign_rooms(speakers)
room_assignments.each do |room|
  puts room
end
end
