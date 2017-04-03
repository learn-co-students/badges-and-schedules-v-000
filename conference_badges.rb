# Write your code here.

array = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array = []
  array.each {|name| new_array << "Hello, my name is #{name}."}
  return new_array
end

def assign_rooms(array)
  new_array = []
  array.each_with_index {|guest, index| new_array << "Hello, #{guest}! You'll be assigned to room #{index + 1}!"}
  return new_array
end

def printer(array)
	batch_badge_creator(array).each {|element| puts element}

	assign_rooms(array).each {|element| puts element}
end
