# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each { |token| badges << badge_maker(token)}
  badges
end


def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index { |token, index| room_assignments << "Hello, #{token}! You'll be assigned to room #{index + 1}!"}
  room_assignments
end



def printer(attendees)
  badges.collect { |token| puts token }
  room_assignments.collect { |token| puts token }
end
