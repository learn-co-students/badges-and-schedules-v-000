# Write your code here.
def badge_maker(name)
"Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  new_list = []
  attendees.each {|badges| new_list << "Hello, my name is #{badges}."}
    new_list
end

def assign_rooms(room_assignments)
  new_list = []
  index = 1
  room_assignments.each_with_index {|person, index| new_list << "Hello, #{person}! You'll be assigned to room #{index+1}!"}
    new_list
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end

  assign_rooms(attendees).each do |assignment|
    puts assignment
end
end
