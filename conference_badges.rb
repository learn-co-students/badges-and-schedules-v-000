# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  newarray = []
  attendees.each do |person|
    newarray << "Hello, my name is #{person}."
  end
  newarray
end


def assign_rooms(attendees)
  attendees.map.with_index do |person, num|
    "Hello, #{person}! You'll be assigned to room #{num + 1}!"
  end
end

def printer(attendees)
  batch_badge_creator(attendees).each do |item|
    puts item
  end
  assign_rooms(attendees).each do |item|
    puts item
  end

end
