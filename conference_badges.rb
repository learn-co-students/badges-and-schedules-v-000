# Write your code here.
#

def badge_maker(name)
  "Hello, my name is #{name}."
end


def batch_badge_creator(names)
  list = []
  names.each do |name|
    list.push(badge_maker(name))
  end
  list
end

def assign_rooms(speakers)
    speakers.map.with_index {|name, i| "Hello, #{name}! You'll be assigned to room #{i + 1}!"}
end


def printer(names)
  batch_badge_creator(names).each do |message| 
    puts message
  end
  assign_rooms(names).each do |message|
    puts message
  end
end


