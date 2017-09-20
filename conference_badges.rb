
def badge_maker(name)
  puts "Hello, my name is #{name}."
end

batch = [Esdger, Ada, Charles, Alan, Grace, Linus, Matz]
def batch_badge_creator(batch)
  message_array = []
  batch.each do |speaker|
    message_array.push("Hi, my name is #{speaker}.")
  end
  return message_array
end

def assign_rooms(batch)
  room_assignments = []
  batch.each_with_index {|speaker, index|
    room_assignments.push("Hello, #{speaker}! You will be assigned to room(#{index} +1)!")
  }
  return room_assignments
end

def printer
  batch_badge_creator
  assign_rooms
  room_assignments.each do |assignment|
    puts assignment
  end
end
