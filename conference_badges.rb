# Write your code here.
speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(speaker)
  return "Hello, my name is #{speaker}."
end

#this is what the solution offered.  Using .map will do the same thing:
#def batch_badge_creator(attendees)
#  attendees.map do |attendee|
#    "Hello, my name is #{attendee}."
#  end
#end

def batch_badge_creator(speakers)
  attendees = []
  speakers.each do |speaker|
    attendees.push("Hello, my name is #{speaker}.")
  end
  attendees
end

#even though this does the same thing, the solution states to use .each_with_index.map:
#def assign_rooms(speakers)
#  speakers.each_with_index.map do |speaker, index|
#    "Hello, #{speaker}! You'll be assigned to room #{index+1}!"
#  end
#end

def assign_rooms(speakers)
  index = 1
  room_assignments = []
  speakers.each do |speaker|
    room_assignments.push("Hello, #{speaker}! You'll be assigned to room #{index}!")
    index += 1
  end
  room_assignments
end

def printer(speakers)
  batch_badge_creator(speakers).each do |badge|
    puts badge
  end

  assign_rooms(speakers).each do |room|
    puts room
  end
end
