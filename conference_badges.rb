# Write your code here.
def badge_maker(name)
return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array =[]
  array.each do |names|
  new_array << "Hello, my name is #{names}."
   end
  return new_array
end

def assign_rooms(array)
  new_array =[]
  array.each_with_index do |names, index|
  new_array << "Hello, #{names}! You'll be assigned to room #{index+1}!"
      end
  return new_array
end
  
  def printer(array)
    batch_badge_creator(array).each do |phrase|
      puts phrase
    end
    assign_rooms(array).each do |rooms|
      puts rooms
    end
end
