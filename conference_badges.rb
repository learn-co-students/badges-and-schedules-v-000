# Write your code here.
def badge_maker(names)
  "Hello, my name is #{names}."
end

def batch_badge_creator(names)
  names.map do |name|
    badge_maker(name)
  end
end

def assign_rooms(names)
  names.each_with_index.map do |name, room|
    "Hello, #{name}! You'll be assigned to room #{room + 1}!"
  end
end

def printer(names)
  batch_badge_creator(names).each do |badge|
    puts badge
  end
  assign_rooms(names).each do |room|
    puts room
  end
end
