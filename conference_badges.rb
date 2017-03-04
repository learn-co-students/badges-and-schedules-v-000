# Write your code here.

names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def badge_maker(name)
return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.collect { |name|
    badge_maker(name) }
end

def assign_rooms(names)
  names.enum_for(:each_with_index).collect{|name, index|
    room=index+1
  "Hello, #{name}! You'll be assigned to room #{room}!"}
end

def printer(names)
  names.each_with_index{ |name,index|
    puts badge_maker(name)
    room=index+1
  puts "Hello, #{name}! You'll be assigned to room #{room}!"}
end
