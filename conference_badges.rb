# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(name)
  badge_message = []
  name.each do |name|
    badge_message.push("Hello, my name is #{name}.")
  end
  return badge_message
end

def assign_rooms(name)
  assignment = []
  name.each_with_index{|name,index| assignment.push("Hello, #{name}! You'll be assigned to room #{index+1}!")}
return assignment
end

def printer(name)
  batch_badge_creator(name).each do |badges|
    puts badges
  end
  assign_rooms(name).each do |assign|
    puts assign
  end
end
