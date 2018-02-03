# Write your code here.
def badge_maker(name)
 return  "Hello, my name is #{name}."
end


def batch_badge_creator(names)
  list_of_badges =[]
  index = 0
  names.each do |element|
    list_of_badges[index]= badge_maker(element)
    index += 1
  end
  return list_of_badges
end

def assign_rooms(names)
  assignment = batch_badge_creator(names)
  room = 1

  names.each_with_index do |element, index|
    assignment[index] =   "Hello, #{element}! You'll be assigned to room #{room}!"
    room += 1
  end

  return assignment
end

def printer(attendees)
  list = batch_badge_creator(attendees)
  rooms = assign_rooms(attendees)
  list.each do |element|
    puts element
  end
  rooms.each do |element|
    puts element
  end
end
