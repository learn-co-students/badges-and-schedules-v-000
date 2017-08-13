# Write your code here.
def batch_badge_creator(name_array)
  res = []
  name_array.each do |name|
    res << "Hello, my name is #{name}."
  end
  res
end

def assign_rooms(speaker_array)
  res = []
  counter = 1
  speaker_array.each do |speaker|
    res << "Hello, #{speaker}! You'll be assigned to room #{counter}!"
    counter += 1
  end
  res
end

def badge_maker(name)
  "Hello, my name is #{name}."
end

def printer(name_array)
  badges = batch_badge_creator(name_array)
  badges.each {|badge| puts badge}
  rooms = assign_rooms(name_array)
  rooms.each {|room| puts room}
end
