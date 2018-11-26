# Write your code here.
def badge_maker(name)
  puts"Hello, my name is #{name}."
  return "Hello, my name is #{name}."
end 
names =["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def batch_badge_creator(names)
  badges= []
  names.each do |name|
    badges << "Hello, my name is #{name}."
  end 
  badges
end 
def assign_rooms(names)
  room_assignments=[]
  counter =1 
  names.each do |name| 
    room_assignments << "Hello, #{name}! You'll be assigned to room #{counter}!"
    counter +=1 
  end 
  room_assignments
end 
def printer(names)
  batch_badge_creator(names).each do |badges|
    puts badges
  end 
  assign_rooms(names).each do |room_assignments|
    puts room_assignments
  end 
end 