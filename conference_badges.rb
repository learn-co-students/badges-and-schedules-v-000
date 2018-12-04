def badge_maker(name)
  puts "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  speakers.each{|name| puts "Hello, my name is #{name}."}
end 

def assign_rooms(speakers)
  room = 1
  speakers.each do |name| 
    puts "Hello, #{name}! You'll be assigned to room #{room}!"
    room += 1
end

def printer
  batch_badge_creator
  assign_rooms
end