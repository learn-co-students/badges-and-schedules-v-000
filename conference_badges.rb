# Write your code here.


a = ["John", "Joe", "Dan"]

def badge_maker(name)
  name = "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
  name_array.collect { |i| "Hello, my name is #{i}." }
end

def assign_rooms(name_array)
  new_array = []
  name_array.each_with_index {|name, i| new_array << "Hello, #{name}! You'll be assigned to room #{i + 1}!"}
  new_array
end

def printer(name_array)
  batch_badge_creator(name_array).each do |i|
    puts i
  end

  assign_rooms(name_array).each do |i|
    puts i
  end
end
