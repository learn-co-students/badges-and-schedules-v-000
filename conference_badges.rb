def badge_maker(name)
    result = "Hello, my name is #{name}."
    return result
end

def batch_badge_creator(names_array)
  names_array.collect {|attendees| "Hello, my name is #{attendees}."}
end

def assign_rooms(names_array)
  names_array.each_with_index.collect {|attendees, room_assignments| "Hello, #{attendees}! You'll be assigned to room #{room_assignments + 1}!"}
end

def printer(names_array)
  batch_badge_creator(names_array).each {|attendee_greeting| puts attendee_greeting}
  assign_rooms(names_array).each {|greeting_and_room_assignment| puts greeting_and_room_assignment} #I DIDN'T NEED TO WRITE OUT THE STATEMENTS BECAUSE THEY ARE CONTAINED IN THE RETURN VALUES OF THE METHODS i'VE CALLED. ALSO, AS THE TESTS SHOW, IT WAS NECESSARY TO ITERATE WITH A NEW, CLEARLY NAMED NEW METHOD THAT WAS PUTSED
  #
  # require 'pry'
  # binding.pry
  #puts "Hello, my name is #{attendees}."
end


  # index_plus_one = room_assignment + 1
# def assign_rooms(names_array)
#   names_array.each_with_index {|attendee, room_assignment| "Hello, #{attendee}! You'll be assigned to room #{room_assignment}!"}
# end
# How do I show that previous methods are being involved in a method?
#   How do I indicate that the rooms start at 1, not 0 or do I need to?
#     Do I need to use 'badges?'
#     Did I use the right enumerator? Is it collect? Flatmap? Map?
#   # puts}
# # names_array = ["Edsger","Ada","Charles","Alan","Grace","Linus","Matz"]
# "Edsger"
# Room 1
# ,"Ada","Charles","Alan","Grace","Linus","Matz"]
#
# #
# def square_array(array)
#   new_numbers = []
#   array.each do |numbers|
#     new_numbers << numbers**2
#   end
#   new_numbers
# end

# counter=1
# names_array.each {|name|
#   puts "Hello, #{name}! You'll be assigned to room #{counter}!"}
#   counter+=1
