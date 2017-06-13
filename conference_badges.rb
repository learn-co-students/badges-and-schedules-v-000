def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array_of_names)
  array_of_badges = []
  array_of_names.each do |name|
    badge = badge_maker(name)
    array_of_badges.push(badge)
  end
  array_of_badges
end

def assign_rooms(array_of_names)
  room = 1
  assign_rooms_array = []
  array_of_names.each do |name|
    room_assignment = "Hello, #{name}! You'll be assigned to room #{room}!"
    assign_rooms_array.push(room_assignment)
    room += 1
  end
  assign_rooms_array
end

def printer(array_of_names)
  batch_badge_creator(array_of_names).each do |badge|
    puts badge
  end

  assign_rooms(array_of_names).each do |room_assignment|
      puts room_assignment
    end

end
