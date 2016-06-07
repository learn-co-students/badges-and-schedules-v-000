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
#def badge_maker(name)
  #{}"Hello, my name is #{name}."
#end

#def batch_badge_creator(array)
  #array.collect {|name| badge_maker(name)}
#end

#def assign_rooms(speakers)
  #speakers.each_with_index.collect {|speaker, index| "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"}
#end

#def printer(array)
#  batch_badge_creator(array).each do |each|
#    puts "#{each.chomp}"
#  end
#  assign_rooms(array).each do |each_room|
#    puts "#{each_room.chomp}"
#  end
#end
