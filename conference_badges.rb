def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  attendees = []
  array.each do |greeting|
    attendees << "Hello, my name is #{greeting}."
    end
  return attendees
end

def assign_rooms(attendees)
  arr = []
  attendees.each_with_index do |person, index|
    arr << "Hello, #{person}! You'll be assigned to room #{index + 1}!"
  end
  return arr
end
