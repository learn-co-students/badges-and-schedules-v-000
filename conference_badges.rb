# Write your code here.

def badge_maker(name)
   "Hello, my name is #{name}."
end

#badge_creator method

names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def batch_badge_creator(names)
  badges = []
  names.each { |name| badges << "Hello, my name is #{name}."}
  badges
end

room_assignments = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def assign_rooms(room_assignments)
  attendees = []
  room_assignments.each_with_index do |val, index|
    attendees <<  "Hello, #{val}! You'll be assigned to room #{index + 1}!"
  end
  attendees
end

def printer(attendees)
  badges_and_room_assignments.each_line do |line|
  puts line.chomp
  end

end
