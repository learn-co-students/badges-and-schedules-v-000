# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(list)
  list.collect do |name|
    badge_maker(name)
  end
end

def assign_rooms(list)
  list.collect.each_with_index do |name, index|
    "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
end

def printer(list)
  batch_badge_creator(list).each do |word|
    puts word
  end
  assign_rooms(list).each do |word|
    puts word
  end
end
