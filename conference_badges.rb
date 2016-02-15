# Write your code here.
def badge_maker(name)
  name_array =[]
  puts "Hello, my name is #{name}."
  name_array << name
end

def batch_badge_creator(name_array)

  name_array =[Edsger, Ada, Charles, Alan, Grace, Linus, Matz]
  name_array.each do |name|
    puts "Hello, my name is #{name}."
  end
end

def assign_rooms(name_array)
  name_array =[Edsger, Ada, Charles, Alan, Grace, Linus, Matz]
  name_array.each do |name|
    puts "Hello, #{name}! You'll be assigned to room #{name_array[name]}!"
  end
end

def printer
  batch_badge_creator(name_array)
  assign_rooms(name_array)
end