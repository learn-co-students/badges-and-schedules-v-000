# Write your code here.

def badge_maker(name)
   "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array = []
  array.each do |name|
    new_array << "Hello, my name is #{name}."
  end
  new_array
end

def assign_rooms(speakers)
  speakers.collect.each_with_index{|name,index|
    "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  }
end

def printer(attendees)
batch_array = []
batch_array = batch_badge_creator(attendees)

   batch_array.each do |name|
    puts "#{name}"

   end

   rooms_array = []
   rooms_array = assign_rooms(attendees)

   rooms_array.each do |room|
     puts "#{room}"
   end

end
