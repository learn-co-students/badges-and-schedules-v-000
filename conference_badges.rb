def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  list = []
  array.each do |s|
  nuj = badge_maker(s)
  num = list.push(nuj)
  end
  return list
end

def assign_rooms(attendees)
  room = 1
  list = []
  attendees.each do |s|
    joe = "Hello, #{s}! You'll be assigned to room #{room}!"
    done = list.push(joe)
    room += 1
  end
  return list
end

def printer(attendees)
  batch_badge_creator(attendees).each do |value|
    puts value
  end
  assign_rooms(attendees).each do |value|
    puts value
  end
end