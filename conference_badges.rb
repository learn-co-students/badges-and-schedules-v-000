# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
  
end

def batch_badge_creator(names)
  count = 0;
  messages =[]
  names.each do |name|
    messages[count] = "Hello, my name is #{name}."
    count += 1
  end
  return messages
end
def assign_rooms(names)
  count = 1
  messages =[]
  names.each do |name|
    messages[count-1] = "Hello, #{name}! You'll be assigned to room #{count}!"
    count += 1
  end
  messages
end

def printer(names)
  print_creators =[]
  print_rooms =[]

  print_creators = batch_badge_creator(names)
  print_rooms = assign_rooms(names)
  
  print_creators.each do |message|
    puts message
  end

  print_rooms.each do |message|
    puts message
  end
end