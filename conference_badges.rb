# Write your code here.
def badge_maker(name)
   "Hello, my name is #{name}."
end

def batch_badge_creator(name)
  counter = 0
  messages = Array.new
  name.each do |x| 
    messages << "Hello, my name is #{x}."
    counter += 1
  end
  messages
end

def assign_rooms(name)
  counter = 0
  rooms = Array.new
  name.each do |x| 
    rooms << "Hello, #{x}! You'll be assigned to room #{counter+1}!"
    counter += 1
  end
  rooms
end

def printer(name)
  counter =0
  name.each do |x|
   puts "#{batch_badge_creator(name)[counter]}"
   puts "#{assign_rooms(name)[counter]}"
   counter += 1
end
end