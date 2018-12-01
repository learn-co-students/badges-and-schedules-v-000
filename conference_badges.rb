# Write your code here.
speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  new_array = []
  speakers.each do |speaker|
    new_array << "Hello, my name is #{speaker}."
  end
  new_array
end

def assign_rooms(speakers)
  new_array = []
  room = 1 
  speakers.each do |speaker|
    new_array << "Hello, #{speaker}! You'll be assigned to room #{room}!"
    room += 1
  end 
  new_array
end

def printer(speakers)
  batch_badge_creator(speakers).each do |individual_badges|
    puts "#{individual_badges}"
  end 
  
  assign_rooms(speakers).each do |individual_welcome|
    puts "#{individual_welcome}"
  end
end 

