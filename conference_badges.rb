# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_arr = []
  array.each do |name|
      new_arr << "Hello, my name is #{name}."
    end
  return new_arr
end

def assign_rooms(array)
  guest_list = []
  array.each_with_index do |name, idx|
    guest_list << "Hello, #{name}! You'll be assigned to room #{idx + 1}!"
  end
  return guest_list
end

def printer(array)
  new_arr = batch_badge_creator(array)
  new_arr.each do |x|
    puts x
  end
  guest_list = assign_rooms(array)
  guest_list.each do |x|
    puts x
  end 
end
