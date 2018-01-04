# Write your code here
formatted_batch = []
def badge_maker(array)
  formatted_batch = []
  array.each do |element| formatted_batch  <<  "Hello, my name is #{element}." end
  return formatted_batch
end

def batch_badge_creator(array)
    array.each do |element| puts  "Hello, my name is #{element}." end

end

def assign_rooms(array)
    batch_array = []
    array.each_with_index do |element, index| batch_array <<  "Hello, #{element}! You'll be assigned to room #{index + 1 }!"
     end
    batch_array
end

def printer ()

end
array = ["tim", "jim"]
badge_maker(array)
