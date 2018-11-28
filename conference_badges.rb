# Write your code here.
name = [ "Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  puts "Hello, my name is #{name}."
  return "Hello, my name is #{name}."
end

def batch_badge_creator(name)
  badges = []
  name.each do |name|
    badges << "Hello, my name is #{name}."
  end
 badges
end

def assign_rooms(names)
  room_assignments = []
  counter = 1

  names.each do |name|
    room_assignments << "Hello, #{name}! You'll be assigned to room #{counter}!"
     counter += 1
   end
   room_assignments
 end

 def printer(name)
   batch_badge_creator(name).each do |badges|
     puts badges
end
assign_rooms(name).each do |room_num|
  puts room_num
end
end
