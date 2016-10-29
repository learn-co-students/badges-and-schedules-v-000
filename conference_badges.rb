# Write your code here.
people = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(people)
  badge_messages = []
  people.each {|name| badge_messages << "Hello, my name is #{name}." }
  badge_messages
end

def assign_rooms(people)
  room_assignments = []
  people.each_with_index do |name, index|
  room_assignments << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
end
  room_assignments
end

def printer(people)
batch_badge_creator(people).each do |badge|
  puts badge
end
assign_rooms(people).each do |assign|
  puts assign
end
end
