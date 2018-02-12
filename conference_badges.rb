
def badge_maker(name)
return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array = []
  array.each do |name|

    new_array << badge_maker(name)
  end
  return new_array
end

def assign_rooms (array)

  array_new = [1,2,3,4,5,6,7]

  assigned = array_new.zip(array)



  end

  return "Hello, #{array}! You'll be assigned to room #{assigned}!"

end
