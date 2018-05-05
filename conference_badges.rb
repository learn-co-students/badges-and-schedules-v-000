# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badge_names = []
  names.each do |name|
    badge_names.push(badge_maker(name))
  end
  return badge_names
end

def assign_rooms(speakers)
  speakerRooms = []
  speakers.each_with_index do |speaker, index|
    speakerRooms.push("Hello, #{speaker}! You'll be assigned to room #{index+1}!")
  end
  return speakerRooms
end

def printer(attendees)
  badge_names = batch_badge_creator(attendees)
  badge_names.each do |badge_name|
    puts badge_name
  end
  speakerRooms = assign_rooms(attendees)
  speakerRooms.each do |speakerAssignment|
    puts speakerAssignment
  end
end

names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus","Matz"]
printer(names)
  