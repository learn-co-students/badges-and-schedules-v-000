# Write your code here.
def badge_maker (name)
   "Hello, my name is #{name}."
end

def batch_badge_creator (attendees)
  attendees.map do |name|
    badge_maker(name)
  end
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index do |name, index|
   room_assignments.push("Hello, #{name}! You'll be assigned to room #{index + 1}!")
  end
  room_assignments
end

def printer(attendees)
  badges_and_room_assignments = ["Hello, my name is Edsger.",
  "Hello, my name is Ada." ,
  "Hello, my name is Charles.",
  "Hello, my name is Alan.",
  "Hello, my name is Grace.",
  "Hello, my name is Linus.",
  "Hello, my name is Matz.",
  "Hello, Edsger! You'll be assigned to room 1!",
  "Hello, Ada! You'll be assigned to room 2!",
  "Hello, Charles! You'll be assigned to room 3!",
  "Hello, Alan! You'll be assigned to room 4!",
  "Hello, Grace! You'll be assigned to room 5!",
  "Hello, Linus! You'll be assigned to room 6!",
  "Hello, Matz! You'll be assigned to room 7!"]
  badges_and_room_assignments.each{ |line| puts line}
end
