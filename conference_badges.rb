def badge_maker(name)
  "Hello, my name is #{name}."
end


def batch_badge_creator(attendees)
  attendees.map { |name| "Hello, my name is #{name}."  }
end

def assign_rooms(attendees)
  new_arr = []
  attendees.each_with_index { |name, index|  new_arr <<
  "Hello, #{name}! You'll be assigned to room #{index + 1}!"}
new_arr
end


def printer(attendees)
  batch_badge_creator(attendees).each { |badge| puts badge }
  assign_rooms(attendees).each { |room| puts room }  
end
