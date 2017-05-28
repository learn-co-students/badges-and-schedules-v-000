# Write your code here.

def badge_maker(name)
   return "Hello, my name is #{name}."
end

def batch_badge_creator(list)
  empty_array = Array.new
  list.each do |name|
    greeting = "Hello, my name is #{name}."
    empty_array.push(greeting)
  end
  return empty_array
end

def assign_rooms(list)
  empty_array = Array.new
  (list).each.with_index(1) do |item, i|
    room_assignment = "Hello, #{item}! You'll be assigned to room #{i}!"
    empty_array.push(room_assignment)
  end
  return empty_array
 end

 def printer(list)
   assign_rooms(list).each do |badges|
     puts "#{badges}"
   end
   batch_badge_creator(list).each do |badges|
     puts "#{badges}"
   end
 end
