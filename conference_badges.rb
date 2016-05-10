# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array_msgs = []
  array.each do |names|
    array_msgs << "Hello, my name is #{names}."
  end
  return array_msgs
end
