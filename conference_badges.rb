def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  names = []
  array.each do |name|
    names.push badge_maker(name)

  end
  names
end

def batch_badge_creator(array)
  array.collect do |name|
    badge_maker(name)
  end
end


def assign_rooms(array)
  rooms = []
  array.each_with_index do |name, index|
    rooms.push "Hello, #{name}! You'll be assigned to room #{index + 1}!"

  end
  rooms
end


def printer(array)
  (batch_badge_creator(array) + assign_rooms(array)).each  do |screen|
     puts screen
    end
end
