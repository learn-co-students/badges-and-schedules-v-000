# Write your code here.
def badge_maker(name)
	"Hello, my name is #{name}."
end

def batch_badge_creator(array_of_names)
  badges = []
	array_of_names.each do |name|
    badges << "Hello, my name is #{name}."
  end
  badges
end

def assign_rooms(array_of_names)
  assignments = []

  array_of_names.each_with_index do |name,index|
    assignments << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  assignments

end


def printer(array_of_names)
  batch_badge_creator(array_of_names).each do |badge|
    puts badge

  end
  assign_rooms(array_of_names).each do |assignment|
    puts assignment
  end

end
