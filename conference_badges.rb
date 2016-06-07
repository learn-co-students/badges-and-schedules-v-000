
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect {|name| badge_maker(name)}
end

def assign_rooms(speakers)
  speakers.each_with_index.collect {|speaker, index| "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"}
end

def printer(array)
  batch_badge_creator(array).each do |each|
    puts "#{each.chomp}"
  end
  assign_rooms(array).each do |each_room|
    puts "#{each_room.chomp}"
  end
end
