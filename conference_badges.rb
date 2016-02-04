# Write your code here.
#def batch_badge_creator(name)

    def badge_maker(name)
        "Hello, my name is #{name}."
    end

def batch_badge_creator(name)
   name=["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  i=0
  badge=[]
  name.each do|speakers|
    badge[i]="Hello, my name is #{speakers}."
    i+=1
  end
  return badge
end
def assign_rooms(name)
  name=["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
 room=[1,2,3,4,5,6,7]
  i=0
 # room=[1,2,3,4,5,6,7]
  rooms_assign=[]
  name.each do|speaker|

    rooms_assign[i]="Hello, #{speaker}! You'll be assigned to room #{room[i]}!"
  i+=1
end
return rooms_assign
end
def printer(attendees)
   name=["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  room=[1,2,3,4,5,6,7]
  i=0
 # badge=[]
  name.each do|speakers|
   # badge[i]="Hello, my name is #{speakers}."

    puts "Hello, my name is #{name[i]}."
    puts "Hello, #{speakers}! You'll be assigned to room #{room[i]}!"
  i+=1
end
  #batch_badge_creator(name)
  #assign_rooms(name)
end