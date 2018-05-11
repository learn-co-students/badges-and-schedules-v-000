speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end   

def batch_badge_creator(speakers)
  new_array = []
  speakers.each do |name|
    new_array.push("Hello, my name is #{name}.")
  end   
    return new_array
end   

def assign_rooms(speakers)
  new_array = []
  speakers.each_with_index do |name, index|
  new_array << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
end   
  new_array
end 
   
def printer(array)
  batch_badge_creator(array).each do |ind|
    puts "#{ind}"
  end   
  assign_rooms(array).each do |ind|
    puts "#{ind}"
  end   
end   
  