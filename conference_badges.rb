# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

guests=["Edsger","Ada","Charles","Alan","Grace","Linus","Matz"]

def batch_badge_creator(guests)
  guests.map do |guest|
    "Hello, my name is #{guest}."
  end
end

def assign_rooms(guests)
  guests.each_with_index.map do |guest,index|
    "Hello, #{guest}! You'll be assigned to room #{index+1}!"
  end
end

def printer(guests)
  batch_badge_creator(guests).each do |badge|
    puts badge
  end
  assign_rooms(guests).each do |assignment|
    puts assignment
  end
end
