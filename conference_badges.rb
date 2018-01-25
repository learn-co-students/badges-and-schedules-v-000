def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(list)
  list.collect { |name| badge_maker(name) }
end

def assign_rooms(list)
  list.each_with_index.collect do |name, index|
    room_num = index + 1
    "Hello, #{name}! You'll be assigned to room #{room_num}!"
  end
end

def printer(list)
  batch_badge_creator(list).each { |badge| puts badge }
  assign_rooms(list).each { |room| puts room }
end
