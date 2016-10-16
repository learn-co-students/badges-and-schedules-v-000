# Write your code here.



def batch_badge_creator(names)
  array=[]
names.each{|name|
  array<<badge_maker(name)
  }
return array
end

def badge_maker(name)
return "Hello, my name is #{name}."
end

def printer(names)

array=[]
array =batch_badge_creator(names)
array.each {|element|
puts element
}
array=assign_rooms(names)
array.each {|element|
puts element.chomp
}
end



def assign_rooms(names)
  array = []
names.each_with_index{|name,index|
array <<"Hello, #{name}! You'll be assigned to room #{index+1}!"
}
return array
end
