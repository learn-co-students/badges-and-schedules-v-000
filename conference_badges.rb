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
  room = 1 
  speakers.each do |name|
    new_array.push("Hello, #{name}! You'll be assigned to room #{room}!")
    room += 1
    end 
  return new_array  
end   
   
def printer(array)
  batch_badge_creator(array).each do |ind|
    puts "#{ind}"
  end   
  assign_rooms(array).each do |ind|
    puts "#{ind}"
  end   
end   
  