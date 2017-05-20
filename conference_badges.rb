# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge_messages = Array.new
  array.each { |speaker| badge_messages << "Hello, my name is #{speaker}."}
  return badge_messages
end

def assign_rooms(array)
  room_assignments = Array.new
  array.each_with_index do |speaker, index|
    room_assignments << "Hello, #{speaker}! You'll be assigned to room #{index+1}!"
  end
  return room_assignments
end

def printer(array)
  batch_badge_creator(array).each { |messages| puts messages }
  assign_rooms(array).each  { |assignments| puts assignments }
end
