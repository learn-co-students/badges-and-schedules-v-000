# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
  end

array=["Edsger","Ada","Charles","Alan","Grace","Linus","Matz"]

def batch_badge_creator(array)
   array.map do |name|
   "Hello, my name is #{name}."
 end
end


def assign_rooms(array)
  counter =0
  array.map do |name|
    counter+=1
  "Hello, #{name}! You'll be assigned to room #{counter}!"
end
end

def printer(array)
batch_badge_creator(array).map do |name|
  puts name
end
assign_rooms(array).map do |name|
  puts name
end

end
