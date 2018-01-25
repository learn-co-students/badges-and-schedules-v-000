# Write your code here.
names=["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badge_messages=[]
  names.each{|name| badge_messages << "Hello, my name is #{name}."}
  badge_messages
end

def assign_rooms(names)
  room_assignments=[]
   names.each_with_index{|names,rooms| room_assignments << "Hello, #{names}! You'll be assigned to room #{rooms+1}!"}
  room_assignments
end

def printer(names)
  batch_badge_creator(names).each do |names|
    puts names
  end
  assign_rooms(names).each do |names|
    puts names
  end
end