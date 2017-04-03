# Write your code here.
# name = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end


def batch_badge_creator(name_array)
  name_array.collect{|arbitrary| "Hello, my name is #{arbitrary}."}
end

def assign_rooms(name_array)
  new_array = Array.new
  name_array.each_with_index do |name, index|
    index += 1
    new_array <<  "Hello, #{name}! You'll be assigned to room #{index}!"
  end
  new_array
end

# def printer(name_array)
#   batch_badge_creator(name_array).each do | arbit |
#     puts arbit
#   end
#   assign_rooms(name_array).each do | arb |
#     puts arb
#   end
# end

def printer(name_array)
  batch_badge_creator(name_array).each {|arbit| puts arbit}

  assign_rooms(name_array).each {|arb| puts arb}
end
