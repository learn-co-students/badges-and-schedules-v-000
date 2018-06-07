# Write your code here.
name = "Arel"
attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
    return "Hello, my name is #{name}."
end   

def batch_badge_creator(attendees)
  new_array = []
  attendees.each do |array|
    new_array.push("Hello, my name is #{array}.")
  end 
  new_array
end 

def assign_rooms(attendees)
  attendees.each_with_index.map do |array, index|
    "Hello, #{array}! You'll be assigned to room #{index + 1}!"
  end 
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge 
  end 
  assign_rooms(attendees).each do |rooms|
    puts rooms 
  end 
end
