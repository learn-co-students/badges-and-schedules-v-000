# Write your code here.


def badge_maker(name)
    "Hello, my name is #{name}."
  end


def batch_badge_creator(names)
  names.collect do |name|
    "Hello, my name is #{name}."
  end
end

def assign_rooms(names)
  names.collect.with_index(1) do |name, index|
    "Hello, #{name}! You'll be assigned to room #{index}!"
  end
end

def printer(names)
  batch_badge_creator(names).collect do |badges|
    puts badges
  end
  assign_rooms(names).collect do |rooms|
    puts rooms
  end
  end
