# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

name_array = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(name_array)
  name_array.collect do |current_name|
    "Hello, my name is #{current_name}."
  end
end

def assign_rooms(name_array)
  name_array.collect do |current_name|
    "Hello, #{current_name}! You'll be assigned to room #{name_array.index(current_name) + 1}!"
  end
end

def printer(attendees)
  batch_badge_creator(attendees).each do |current_item|
    puts current_item
  end
   assign_rooms(attendees).each do |other_item|
     puts other_item
   end
 end