# Write your code here.

def badge_maker(name)
 return "Hello, my name is #{name}."

end

def batch_badge_creator(array)
    # binding.pry
     badge_array = []
       array.each do |name|
         badge_array.push(badge_maker(name))
       end
     return badge_array
end
def assign_rooms(speaker)
  assignments =[]
  speaker.each do |speaker|
    assignments.push "Hello, #{speaker}! You'll be assigned to room #{assignments.size+1}!"
  end
  assignments
end

def conference_badges
  puts batch_badge_creator
  puts assign_rooms
end

def printer(speaker)
  batch_badge_creator(speaker).each do |badge|
    puts badge
  end
  assign_rooms(speaker).each do |room|
    puts room
  end
end
