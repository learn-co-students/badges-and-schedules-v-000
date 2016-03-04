# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.map do |name|
    badge_maker(name)
  end
end

def assign_rooms(names)
  room_assignments = []
  names.each_with_index do |name, room_number|
    room_assignments << "Hello, #{name}! You'll be assigned to room #{room_number + 1}!"
  end
  return room_assignments
end

def printer(names)
    batch_badge_creator(names).each do |message|
      puts message
    end

    assign_rooms(names).each do |message|
      puts message
    end
end