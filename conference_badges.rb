# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  list = []
  names.each_with_index do |name, index|
    list[index] = "Hello, my name is #{name}."
  end
  return list
end

def assign_rooms(names)
  list = []
  names.each_with_index do |name, index|
    list[index] = "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  return list
end

def printer(names)
  names.each_with_index do |name, index|
    puts "#{batch_badge_creator(names)[index]}"
    puts "#{assign_rooms(names)[index]}"
  end
end