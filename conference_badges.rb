

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names) 
    name = []
    names.each do |x|
  name << "Hello, my name is #{x}."
  end
  name
end


def assign_rooms(rooms)
room_number = Array.new
rooms.each_with_index { | person , room |  
  room_number << "Hello, #{person}! You'll be assigned to room #{room + 1}!"  }
room_number
end

def printer(speaker)
  x = batch_badge_creator(speaker)
  y = assign_rooms(speaker)
  x.each_with_index { |speaker, index| puts x[index] }
  y.each_with_index { |room, index| puts y[index]}
  
end

