# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  batch_names = []
  names.each do |name|
    temp_name = badge_maker(name)
    batch_names << temp_name
  end
  batch_names
end

def assign_rooms(speakers)
  rooms = []
  i = 1
  speakers.each do |speaker| rooms << "Hello, #{speaker}! You'll be assigned to room #{i}!"
    i += 1
  end
  rooms
end

def printer(speakers)
  badges = batch_badge_creator(speakers)
  badges.each do
    |badge| puts "#{badge}"
  end
  rooms = assign_rooms(speakers)
  rooms.each do |speaking| puts "#{speaking}"
  end
end
