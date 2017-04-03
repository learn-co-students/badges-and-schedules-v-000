# Write your code here
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badge_messages = []
  names.each do |badge|
    badge_messages.push("Hello, my name is #{badge}.")
  end
  badge_messages
end

def assign_rooms(names)
  assign = []
  names.each_with_index do |name , index|
    assign.push("Hello, #{name}! You'll be assigned to room #{index + 1}!")
  end
  assign
end

def printer (names)
  print_names = batch_badge_creator(names)
  print_rooms = assign_rooms(names)

  print_names.each {|message| puts message}
  print_rooms.each {|room| puts room}
end
