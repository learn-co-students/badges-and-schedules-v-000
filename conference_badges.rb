def badge_maker(name)
  return "Hello, my name is #{name}."
end

attendees_array = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(array)
  arr = []
  array.each { |name| arr << "Hello, my name is #{name}." }
  arr
end

room_array = [1,2,3,4,5,6,7]

def assign_rooms(array)
  arr2 = []
  array.each_with_index { |name, index| arr2 << "Hello, #{name}! You'll be assigned to room #{index + 1}!" }
  arr2
end

def printer(array)
  batch_badge_creator(array).each do |list|
  puts list
  end
  assign_rooms(array).each do |list|
  puts list
  end
end
