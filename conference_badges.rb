# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array_msgs = []
  array.each do |names|
    array_msgs << "Hello, my name is #{names}."
  end
  return array_msgs
end

def assign_rooms (array)
  array_rooms = []
  array.each.with_index(1) do  |name, index|
  room = index
  array_rooms << "Hello, #{name}! You'll be assigned to room #{room}!"
  end
  return array_rooms
end


def printer(attendees)
    print_badge = batch_badge_creator(attendees)
    print_rooms = assign_rooms(attendees)
    count = 0
    while count < print_badge.size
      puts print_badge[count]
      puts print_rooms[count]
      count += 1
    end
end
