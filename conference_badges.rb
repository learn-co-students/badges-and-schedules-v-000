# Write your code here.

# Returns formatted badege, greeting.
def badge_maker(name)
  "Hello, my name is #{name}."
end

# takes array of names returns array of badge messages
def batch_badge_creator(array)
    # Iterate through array, call #badge_maker on each element. return array
    array.collect { |name| badge_maker(name) }
end

def assign_rooms(array)
  assignment = []
  array.each_with_index do |name, index|
    assignment << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  assignment
end

def printer(array)
  batch_badge_creator(array).each { |item| puts item }
  assign_rooms(array).each {|item| puts item }
end
