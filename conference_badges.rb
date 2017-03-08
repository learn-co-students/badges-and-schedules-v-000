# Write your code here.



def badge_maker(name)

    return "Hello, my name is #{name}."
  
end    

def batch_badge_creator(array)
badge_listing = []
    array.each do |widget|
      badge_listing.push(badge_maker(widget))
    end  
    return badge_listing

end  

def assign_rooms(array)

  room_listing = []
  array.each_with_index do |widget, index|
    room_listing.push("Hello, #{widget}! You'll be assigned to room #{index +1}!")
  end
return room_listing
end  

def printer(array)
  badge_collection = []
  badge_collection = batch_badge_creator(array)
  badge_collection.each do |widget|
    puts widget
  end 

  room_collection=[]

  room_collection = assign_rooms(array)
  room_collection.each do |widget|
    puts widget
  end 




end  