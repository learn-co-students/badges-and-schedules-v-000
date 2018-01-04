# Write your code here.
def badge_maker(array)
  array.each do |element| formatted_batch <<  "Hello, my name is #{element}." end
    return formatted_batch
end

def batch_badge_creator(array)
    batch_array = []
    array.each do |element| batch_array <<  "Hello, my name is #{element}." end
    batch_array
end

array = ["tim", "jim"]
badge_maker(array)
