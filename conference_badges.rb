# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |i|
    badges.push("Hello, my name is #{i}.")
  end
  badges
end

def assign_rooms(attendees)
  assignments = []
  attendees.each_index do |i|
    assignments.push("Hello, #{attendees[i]}! You'll be assigned to room #{i + 1}!")
  end
  assignments
end

def printer(attendees)
  assign_rooms(attendees).each {|j| puts j}
  batch_badge_creator(attendees).each {|x| puts x}
end