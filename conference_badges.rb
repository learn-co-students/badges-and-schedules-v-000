# Write your code here.
def badge_maker(name)
   "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = Array.new
  attendees.each{|e| badges.push("Hello, my name is #{e}.")}
  badges
end

def assign_rooms(attendees)
  room = [1,2,3,4,5,6,7]
  room_assignments = Array.new
  attendees.each_with_index{ |e,index| room_assignments.push("Hello, #{e}! You'll be assigned to room #{index + 1}!")}
  room_assignments
end

def printer (attendees)
  batch_badge_creator(attendees).each{ |e| puts "#{e}"}
  assign_rooms(attendees).each{ |e| puts "#{e}"}
end
