# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  welcome_array = []
    names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
      names.each {|name| welcome_array << badge_maker(name) }
    welcome_array 
end

def assign_rooms(names)
  room_num = 0
  names.collect do |name| 
  room_num+=1
  "Hello, #{name}! You'll be assigned to room #{room_num}!"
  end
end

def printer(names)
  batch_badge_creator(names).each do |badge|
    puts badge 
  end

  assign_rooms(names).each do |name_and_room_number| 
  puts name_and_room_number
end

end