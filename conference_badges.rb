# Write your code here.

def badge_maker (name)
  "Hello, my name is #{name}."
end


def batch_badge_creator (names)
  names.collect { |name| "Hello, my name is #{name}."}
end

def assign_rooms (speakers)
  speakers.each_with_index.collect {|speaker, index| "Hello, #{speaker}! You'll be assigned to room #{index+1}!" }
end

def printer (names)

batch_badge_creator(names).each do |name|
  puts name
end

assign_rooms(names).each do |name|
  puts name
end

end
