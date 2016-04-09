# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badges = []
  names.each do |name|
    badges.push("Hello, my name is #{name}.")
  end
  badges
end

def assign_rooms(names)
  badges = []
  names.collect.each_with_index do |name, room_assignment|
    badges.push("Hello, #{name}! You'll be assigned to room #{room_assignment+1}!")
  end 
  badges
end

def printer(names)
  batch_badge_creator(names).each do |name|
    puts name
  end

  assign_rooms(names).each do |name|
    puts name
  end
end