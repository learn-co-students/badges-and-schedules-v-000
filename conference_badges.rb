# Write your code here.
#def conference_badges
def badge_maker(name)
    "Hello, my name is #{name}."
end

#def batch_badge_creator(array)
 # badges = array.each do |name|
 #   puts "Hello, my name is #{name}."
 # end
 # badges
#end

def batch_badge_creator(array)
  array.collect {|name| "Hello, my name is #{name}."}
end

def assign_rooms(array)
  assignments = []
  array.each_with_index {|person,index|
    roomnum = index += 1 
     assignments.push("Hello, #{person}! You'll be assigned to room #{roomnum}!")}
  assignments
end

def printer(array)
  array.collect {|name| puts "Hello, my name is #{name}."}
  assignments = []
  array.each_with_index {|person,index|
    roomnum = index += 1 
     assignments.push("Hello, #{person}! You'll be assigned to room #{roomnum}!")}
  assignments.each do |value|
    puts value
  end
end




