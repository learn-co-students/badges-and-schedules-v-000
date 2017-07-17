def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
  name_array.collect { |name| badge_maker(name)}
end

def assign_rooms(name_array)
  name_array.each_with_index.collect do |name, index|
    "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
end

def printer(name_array)
  batch_badge_creator(name_array).each { |message| puts message}
  assign_rooms(name_array).each { |message| puts message}
end
