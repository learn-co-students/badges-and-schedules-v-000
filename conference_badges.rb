# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  new_welcome = []
  attendees.each do |name|
    new_welcome << badge_maker(name)
  end
  new_welcome
end

def assign_rooms(speakers)
  assignment = []
  speakers.each_with_index do |name|
    room = speakers.index(name) +1
  assignment << "Hello, #{name}! You'll be assigned to room #{room}!"
  end
  assignment
end

def printer(attendees)
   batch_badge_creator(attendees).each do |badge|
     puts badge
   end
   assign_rooms(attendees).each do |room|
     puts room
   end
end
