def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  badges = []
  speakers.each do |name|
    badges << "Hello, my name is #{name}."
  end
  badges
end

def assign_rooms(speakers)
  assignments = []
  speakers.each_with_index do |name, index|
    room_num = index + 1
    assignments << "Hello, #{name}! You'll be assigned to room #{room_num}!"
  end
  assignments
end

def printer(speakers)
  batch_badge_creator(speakers).each {|badge| puts badge}
  assign_rooms(speakers).each {|room| puts room}
end
