# Write your code here.
attendees= ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map do |name|
    "Hello, my name is #{name}."
  end
end

def assign_rooms(attendees)
  newarray=[]
  attendees.each_with_index do |name,i|
    newarray[i]= "Hello, #{name}! You'll be assigned to room #{i+1}!"
  end
  newarray
end
def printer(attendees)
  batch_badge_creator(attendees).map do |message|
    puts message
  end
  assign_rooms(attendees).each do |message|
    puts message
  end
end
