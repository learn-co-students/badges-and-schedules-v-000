# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badges = []
  names.each do |name|
    badges << badge_maker(name)
  end
  return badges
end

def assign_rooms(speakers)
  room_assignments = []
  batch_badge_creator(speakers).each_with_index do |speaker, room|
    if room < 8
      room_assignments << "Hello, #{speakers[room]}! You'll be assigned to room #{room + 1}!"
    else
      break
      end
    end
  return room_assignments
end

def printer(names)
  assign_rooms(names).each_with_index do |name, index|
    puts "#{batch_badge_creator(names)[index]}"
    puts "#{name}"
end
end