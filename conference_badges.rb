# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(name)
  myAr=[]
  counter=0
  while counter < name.length
    myAr << badge_maker(name[counter])
    counter+=1
  end
  return myAr
end

def assign_rooms(name)
  myAr=[]
  name.each_with_index{|name, index| myAr <<  "Hello, #{name}! You'll be assigned to room #{index+1}!"}
  return myAr
end

def printer(name)
  # myAr=[]
  #  myAr << badge_maker(name)
  # puts badge_maker(name)
  # puts room_assignments(name)
  # counter=0
  # while counter < name.length
  #   puts badge_maker(name[counter])
  #   counter+=1
  # end
batch_badge_creator(name).each do |item|
  puts item
end
assign_rooms(name).each do |item|
  puts item
end
  # puts badge_maker(name)
  # puts assign_rooms(name)

end
