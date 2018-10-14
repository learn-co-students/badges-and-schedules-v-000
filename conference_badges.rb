# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

array = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def batch_badge_creator(array)
  arrayTWO = []
  array.each do |name|
    x = "Hello, my name is #{name}."
    arrayTWO << x
  end
  return arrayTWO
end



def assign_rooms(array)
  x=1
  arrayTWO = []
  array.each do |name|
  y = "Hello, #{name}! You'll be assigned to room #{x}!"
  x = x+1
  arrayTWO << y
  end
  return arrayTWO
end

def printer (attendees)
  batch_badge_creator(attendees).each do |item|
      puts item
    end
    assign_rooms(attendees).each do |item|
      puts item
    end
end
