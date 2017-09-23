# Write your code here.
speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge_array = []
  array.each { |speaker| badge_array << badge_maker(speaker) }
  badge_array
end

def assign_rooms(array)
  room_array = []
  array.each_with_index do |name, index|
    room_array << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  room_array
end

def printer(array)
  puts batch_badge_creator(array)
  puts assign_rooms(array)
end


printer(speakers)
