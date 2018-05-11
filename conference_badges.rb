def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.collect do |name|
    "Hello, my name is #{name}."
  end
end

def assign_rooms(names)
  names.each.with_index(1).map { |name, room| "Hello, #{name}! You'll be assigned to room #{room}!"}
end

def printer(names)
  batch_badge_creator(names).each do |name|
    puts name
  end

  assign_rooms(names).each do |name|
    puts name
  end
end
