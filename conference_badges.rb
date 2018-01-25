# Write your code here.
names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.collect do |name|
    badge_maker(name)
  end
end

def assign_rooms(names)
  room_list = []
  names.each_with_index do |name, room|
    room_list << "Hello, #{name}! You'll be assigned to room #{room + 1}!"
  end
  room_list
end

def printer(names)
  badge_list = batch_badge_creator(names)
  badge_list.each do |badge|
    puts "#{badge}"
  end

  room_list = assign_rooms(names)
  room_list.each do |room|
    puts "#{room}"
  end
end
