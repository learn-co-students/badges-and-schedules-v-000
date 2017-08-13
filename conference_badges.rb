require 'pry'
def badge_maker(name)
   "Hello, my name is #{name}."
end

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(attendees)
speaker_badges = []
  attendees.each do |name|
    speaker_badges << "Hello, my name is #{name}."
  end
    speaker_badges
end

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def assign_rooms(attendees)
room_assignments = []
  attendees.each_with_index do |speaker, index|
    room_assignments << "Hello, #{speaker}! You'll be assigned to room #{index+1}!"
  end
  room_assignments
end

def printer(attendees)
batch_badge_creator(attendees).each do |badge|
  puts badge
end
assign_rooms(attendees).each do |assignment|
  puts assignment
end
end
