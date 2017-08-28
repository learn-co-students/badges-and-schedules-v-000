# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
   badges = []
   names.each do |name|
     badges.push(badge_maker(name))
   end
   badges
end

def assign_rooms(names)
  messages = []
  names.each_with_index do |name,index|
    messages.push("Hello, #{name}! You'll be assigned to room #{index + 1}!")
  end
  messages
end

def printer(names)
  names.each do |name|
    puts badge_maker(name)
  end
  # names.each_with_index do |name, index|
  #   puts assign_rooms(name[index])
  # end
  names.each_with_index do |name,index|
    puts "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end

end
